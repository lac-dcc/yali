; ModuleID = 'Project_CodeNet_C++1400/p03421/s540195662.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s540195662.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540195662.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1454400221
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1454400221
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 238207121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 238207121, label %17
    i32 -489249715, label %25
    i32 -373167481, label %53
    i32 -1730798652, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -489249715, i32 -1730798652
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -373167481, i32 -1730798652
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -489249715, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 771026762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 771026762, label %17
    i32 -1494858702, label %21
    i32 1125496877, label %22
    i32 1933430064, label %38
    i32 -1294435017, label %75
    i32 318349332, label %76
    i32 379444759, label %81
    i32 -1410471134, label %97
    i32 987173818, label %132
    i32 917932061, label %133
    i32 411348894, label %140
    i32 -1003402625, label %154
    i32 -431287272, label %155
    i32 -1551563608, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1494858702, i32 1125496877
  store i32 %20, i32* %13
  br label %221

; <label>:21:                                     ; preds = %14
  store i32 -1003402625, i32* %13
  br label %221

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -929710534
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -929710534
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1933430064, i32 -431287272
  store i32 %37, i32* %13
  br label %221

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = add i32 %42, 884421771
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 884421771
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %10, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %50, 700240727
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 700240727
  %55 = sub nsw i32 %50, %51
  %56 = sub i32 %54, 1706920235
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1706920235
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %11, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1787500351
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1787500351
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1294435017, i32 -431287272
  store i32 %74, i32* %13
  br label %221

; <label>:75:                                     ; preds = %14
  store i32 318349332, i32* %13
  br label %221

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 379444759, i32 411348894
  store i32 %80, i32* %13
  br label %221

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -771049066
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -771049066
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1410471134, i32 -1551563608
  store i32 %96, i32* %13
  br label %221

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 406070451
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 406070451
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 987173818, i32 -1551563608
  store i32 %131, i32* %13
  br label %221

; <label>:132:                                    ; preds = %14
  store i32 917932061, i32* %13
  br label %221

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %11, align 4
  store i32 318349332, i32* %13
  br label %221

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %142, 824413298
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 824413298
  %147 = sub nsw i32 %142, %143
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %149, -1475191143
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1475191143
  %153 = sub nsw i32 %149, 1
  call void @_Z5solveiiii(i32 %141, i32 %146, i32 %148, i32 %152)
  store i32 -1003402625, i32* %13
  br label %221

; <label>:154:                                    ; preds = %14
  ret void

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = shl i32 %156, %157
  %159 = sub i32 0, %157
  %160 = add i32 %156, %159
  %161 = sub i32 %156, %157
  %162 = mul i32 %160, %157
  %163 = sub i32 0, %157
  %164 = add i32 %156, %163
  %165 = sub nsw i32 %156, %157
  %166 = sub i32 0, %164
  %167 = add i32 0, %166
  %168 = sub i32 0, %164
  %169 = sub i32 0, 1
  %170 = sub i32 %167, %169
  %171 = add i32 %167, 1
  %172 = shl i32 %164, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %164, %173
  %175 = add nsw i32 %164, 1
  store i32 %174, i32* %10, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 %178, -1941041165
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1941041165
  %183 = sub i32 %178, %179
  %184 = mul i32 %182, %179
  %185 = add i32 %178, 545654473
  %186 = sub i32 %185, %179
  %187 = sub i32 %186, 545654473
  %188 = sub nsw i32 %178, %179
  %189 = shl i32 %187, 1
  %190 = add i32 0, -2033025790
  %191 = sub i32 %190, %187
  %192 = sub i32 %191, -2033025790
  %193 = sub i32 0, %187
  %194 = sub i32 0, 1
  %195 = sub i32 %192, %194
  %196 = add i32 %192, 1
  %197 = add i32 %187, 839585424
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 839585424
  %200 = add nsw i32 %187, 1
  store i32 %199, i32* %11, align 4
  store i32 1933430064, i32* %13
  br label %221

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 0, %202
  %205 = add i32 0, %204
  %206 = sub i32 0, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 1
  %212 = shl i32 %202, 1
  %213 = sub i32 0, %202
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %202, 1
  store i32 %216, i32* %6, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %219
  store i32 %202, i32* %220, align 4
  store i32 -1410471134, i32* %13
  br label %221

; <label>:221:                                    ; preds = %201, %155, %140, %133, %132, %97, %81, %76, %75, %38, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1873107475, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1873107475, label %17
    i32 861418320, label %22
    i32 -765573393, label %50
    i32 -665339894, label %67
    i32 423184416, label %68
    i32 -27589742, label %70
    i32 -531250445, label %98
    i32 -1577837700, label %126
    i32 -545359997, label %128
    i32 -366327981, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 861418320, i32 423184416
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -1741039667
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1741039667
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -765573393, i32 -545359997
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -813042555
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -813042555
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -665339894, i32 -545359997
  store i32 %66, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  store i32 -27589742, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -27589742, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1381977921
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1381977921
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -531250445, i32 -366327981
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1577837700, i32 -366327981
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %8, align 8
  store i32* %129, i32** %6, align 8
  store i32 -765573393, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -531250445, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -1825034941
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1825034941
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1507306466, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %345
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1507306466, label %24
    i32 828836227, label %32
    i32 1260815298, label %87
    i32 1069235178, label %90
    i32 -288808687, label %106
    i32 253337869, label %110
    i32 -1129573146, label %118
    i32 1842648298, label %146
    i32 -588413342, label %179
    i32 471431288, label %182
    i32 -1218793092, label %190
    i32 -1680540039, label %198
    i32 -1431237528, label %213
    i32 1678751494, label %241
    i32 1487830389, label %242
    i32 -893286921, label %245
    i32 -1474742296, label %337
    i32 142348811, label %343
  ]

; <label>:23:                                     ; preds = %21
  br label %345

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 828836227, i32 -893286921
  store i32 %31, i32* %20
  br label %345

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load volatile i32*, i32** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %5
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %63, %66
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, 1542879436
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1542879436
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1260815298, i32 -893286921
  store i32 %86, i32* %20
  br label %345

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -288808687, i32 1069235178
  store i32 %89, i32* %20
  br label %345

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1523781779
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1523781779
  %103 = add nsw i32 %99, 1
  %104 = icmp sgt i32 %96, %102
  %105 = select i1 %104, i32 -288808687, i32 253337869
  store i32 %105, i32* %20
  br label %345

; <label>:106:                                    ; preds = %21
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load volatile i32*, i32** %7
  store i32 0, i32* %109, align 4
  store i32 1487830389, i32* %20
  br label %345

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  call void @_Z5solveiiii(i32 1, i32 %112, i32 %114, i32 %116)
  %117 = load volatile i32*, i32** %3
  store i32 1, i32* %117, align 4
  store i32 -1129573146, i32* %20
  br label %345

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, -1244004170
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1244004170
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
  %145 = select i1 %143, i32 1842648298, i32 -1474742296
  store i32 %145, i32* %20
  br label %345

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %148, %150
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, -1887568073
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1887568073
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -588413342, i32 -1474742296
  store i32 %178, i32* %20
  br label %345

; <label>:179:                                    ; preds = %21
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 471431288, i32 -1680540039
  store i32 %181, i32* %20
  br label %345

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300005 x i32], [300005 x i32]* @A, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1218793092, i32* %20
  br label %345

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 2087214045
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2087214045
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %3
  store i32 %195, i32* %197, align 4
  store i32 -1129573146, i32* %20
  br label %345

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1431237528, i32 142348811
  store i32 %212, i32* %20
  br label %345

; <label>:213:                                    ; preds = %21
  %214 = load volatile i32*, i32** %7
  store i32 0, i32* %214, align 4
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1678751494, i32 142348811
  store i32 %240, i32* %20
  br label %345

; <label>:241:                                    ; preds = %21
  store i32 1487830389, i32* %20
  br label %345

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %21
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  %251 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %252 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::basic_ios"*
  %258 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %257, %"class.std::basic_ostream"* null)
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::basic_ios"*
  %265 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %264, %"class.std::basic_ostream"* null)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %247)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %266, i32* dereferenceable(4) %248)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %267, i32* dereferenceable(4) %249)
  %269 = load i32, i32* %248, align 4
  %270 = sext i32 %269 to i64
  %271 = shl i64 1, %270
  %272 = sub i64 0, %270
  %273 = add i64 1, %272
  %274 = sub i64 1, %270
  %275 = mul i64 %273, %270
  %276 = sub i64 0, 1
  %277 = add i64 0, %276
  %278 = sub i64 0, 1
  %279 = sub i64 0, %277
  %280 = sub i64 0, %270
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %270
  %284 = sub i64 0, 5029993074960135046
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 5029993074960135046
  %287 = sub i64 0, 1
  %288 = sub i64 0, %286
  %289 = sub i64 0, %270
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %270
  %293 = add i64 1, 2458551304109845847
  %294 = sub i64 %293, %270
  %295 = sub i64 %294, 2458551304109845847
  %296 = sub i64 1, %270
  %297 = mul i64 %295, %270
  %298 = mul nsw i64 1, %270
  %299 = load i32, i32* %249, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 0, 4803029850989451280
  %302 = sub i64 %301, %298
  %303 = add i64 %302, 4803029850989451280
  %304 = sub i64 0, %298
  %305 = sub i64 0, %300
  %306 = sub i64 %303, %305
  %307 = add i64 %303, %300
  %308 = add i64 %298, 7989174774075418066
  %309 = sub i64 %308, %300
  %310 = sub i64 %309, 7989174774075418066
  %311 = sub i64 %298, %300
  %312 = mul i64 %310, %300
  %313 = add i64 %298, -1039436867782460230
  %314 = sub i64 %313, %300
  %315 = sub i64 %314, -1039436867782460230
  %316 = sub i64 %298, %300
  %317 = mul i64 %315, %300
  %318 = add i64 0, -1952628463799235038
  %319 = sub i64 %318, %298
  %320 = sub i64 %319, -1952628463799235038
  %321 = sub i64 0, %298
  %322 = sub i64 0, %320
  %323 = sub i64 0, %300
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %300
  %327 = shl i64 %298, %300
  %328 = sub i64 %298, 4824422451436936800
  %329 = sub i64 %328, %300
  %330 = add i64 %329, 4824422451436936800
  %331 = sub i64 %298, %300
  %332 = mul i64 %330, %300
  %333 = mul nsw i64 %298, %300
  %334 = load i32, i32* %247, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  store i32 828836227, i32* %20
  br label %345

; <label>:337:                                    ; preds = %21
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %339, %341
  store i32 1842648298, i32* %20
  br label %345

; <label>:343:                                    ; preds = %21
  %344 = load volatile i32*, i32** %7
  store i32 0, i32* %344, align 4
  store i32 -1431237528, i32* %20
  br label %345

; <label>:345:                                    ; preds = %343, %337, %245, %241, %213, %198, %190, %182, %179, %146, %118, %110, %106, %90, %87, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540195662.cpp() #0 section ".text.startup" {
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
