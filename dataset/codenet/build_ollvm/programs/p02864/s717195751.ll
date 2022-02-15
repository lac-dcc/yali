; ModuleID = 'Project_CodeNet_C++1400/p02864/s717195751.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s717195751.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [309 x i64] zeroinitializer, align 16
@a = global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" ms\0A\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717195751.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1545993165
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1545993165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1363795820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1363795820, label %17
    i32 2019444256, label %37
    i32 431992349, label %53
    i32 1163022703, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 2019444256, i32 1163022703
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
  %52 = select i1 %50, i32 431992349, i32 1163022703
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2019444256, i32* %13
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
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  store i32 -84942687, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %744
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -84942687, label %28
    i32 1139429403, label %48
    i32 1154431272, label %81
    i32 -1432421807, label %82
    i32 2705614, label %89
    i32 -926753049, label %94
    i32 -2009199299, label %110
    i32 1451004581, label %146
    i32 -1361914946, label %147
    i32 -916995631, label %149
    i32 1219543395, label %160
    i32 1891274675, label %162
    i32 1215383874, label %169
    i32 -1691764702, label %176
    i32 -2002304423, label %185
    i32 768822063, label %186
    i32 1747380895, label %213
    i32 902848049, label %247
    i32 818714425, label %248
    i32 -1127665418, label %264
    i32 819605760, label %282
    i32 -1135924647, label %283
    i32 1750482032, label %295
    i32 1724393337, label %297
    i32 2013880633, label %304
    i32 92176613, label %306
    i32 -1569162858, label %313
    i32 -2122631577, label %327
    i32 -337470434, label %328
    i32 -35327095, label %350
    i32 -839300309, label %351
    i32 365479723, label %438
    i32 1671592767, label %447
    i32 1844400617, label %458
    i32 -302797835, label %474
    i32 569832332, label %511
    i32 -1716146243, label %512
    i32 973632745, label %540
    i32 637390672, label %556
    i32 -1770170896, label %557
    i32 -1688556968, label %573
    i32 1645688135, label %609
    i32 255881828, label %610
    i32 -1009067976, label %625
    i32 -2052780112, label %641
    i32 42470751, label %642
    i32 1773283180, label %649
    i32 -1936922238, label %653
    i32 69410542, label %668
    i32 1674059133, label %683
    i32 396549790, label %712
    i32 -1937050079, label %715
    i32 1745110876, label %726
    i32 -1518156435, label %727
    i32 1139894055, label %743
  ]

; <label>:27:                                     ; preds = %25
  br label %744

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
  %47 = select i1 %45, i32 1139429403, i32 -1936922238
  store i32 %47, i32* %24
  br label %744

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
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  %58 = alloca i64, align 8
  store i64* %58, i64** %3
  %59 = alloca i64, align 8
  store i64* %59, i64** %2
  %60 = alloca i64, align 8
  store i64* %60, i64** %1
  %61 = load volatile i64*, i64** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %10
  store i64 1, i64* %65, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -265134867
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -265134867
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1154431272, i32 -1936922238
  store i32 %80, i32* %24
  br label %744

; <label>:81:                                     ; preds = %25
  store i32 -1432421807, i32* %24
  br label %744

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %10
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %12
  %86 = load i64, i64* %85, align 8
  %87 = icmp sle i64 %84, %86
  %88 = select i1 %87, i32 2705614, i32 -1361914946
  store i32 %88, i32* %24
  br label %744

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  store i32 -926753049, i32* %24
  br label %744

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1304029099
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1304029099
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2009199299, i32 69410542
  store i32 %109, i32* %24
  br label %744

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = load volatile i64*, i64** %10
  store i64 %116, i64* %118, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -938259416
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -938259416
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1451004581, i32 69410542
  store i32 %145, i32* %24
  br label %744

; <label>:146:                                    ; preds = %25
  store i32 -1432421807, i32* %24
  br label %744

; <label>:147:                                    ; preds = %25
  %148 = load volatile i64*, i64** %9
  store i64 0, i64* %148, align 8
  store i32 -916995631, i32* %24
  br label %744

; <label>:149:                                    ; preds = %25
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %12
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, -7513496866835118944
  %155 = add i64 %154, 1
  %156 = add i64 %155, -7513496866835118944
  %157 = add nsw i64 %153, 1
  %158 = icmp sle i64 %151, %156
  %159 = select i1 %158, i32 1219543395, i32 818714425
  store i32 %159, i32* %24
  br label %744

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %8
  store i64 0, i64* %161, align 8
  store i32 1891274675, i32* %24
  br label %744

; <label>:162:                                    ; preds = %25
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %11
  %166 = load i64, i64* %165, align 8
  %167 = icmp sle i64 %164, %166
  %168 = select i1 %167, i32 1215383874, i32 -2002304423
  store i32 %168, i32* %24
  br label %744

; <label>:169:                                    ; preds = %25
  %170 = load volatile i64*, i64** %9
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %171
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [309 x i64], [309 x i64]* %172, i64 0, i64 %174
  store i64 100000000000000007, i64* %175, align 8
  store i32 -1691764702, i32* %24
  br label %744

; <label>:176:                                    ; preds = %25
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  %184 = load volatile i64*, i64** %8
  store i64 %182, i64* %184, align 8
  store i32 1891274675, i32* %24
  br label %744

; <label>:185:                                    ; preds = %25
  store i32 768822063, i32* %24
  br label %744

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1747380895, i32 1674059133
  store i32 %212, i32* %24
  br label %744

; <label>:213:                                    ; preds = %25
  %214 = load volatile i64*, i64** %9
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = load volatile i64*, i64** %9
  store i64 %217, i64* %219, align 8
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -436504891
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -436504891
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 902848049, i32 1674059133
  store i32 %246, i32* %24
  br label %744

; <label>:247:                                    ; preds = %25
  store i32 -916995631, i32* %24
  br label %744

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 308344655
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 308344655
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1127665418, i32 396549790
  store i32 %263, i32* %24
  br label %744

; <label>:264:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  %265 = load volatile i64*, i64** %7
  store i64 100000000000000007, i64* %265, align 8
  %266 = load volatile i64*, i64** %6
  store i64 0, i64* %266, align 8
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 34015595
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 34015595
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 819605760, i32 396549790
  store i32 %281, i32* %24
  br label %744

; <label>:282:                                    ; preds = %25
  store i32 -1135924647, i32* %24
  br label %744

; <label>:283:                                    ; preds = %25
  %284 = load volatile i64*, i64** %6
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %12
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %287
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %287, 1
  %293 = icmp sle i64 %285, %291
  %294 = select i1 %293, i32 1750482032, i32 1773283180
  store i32 %294, i32* %24
  br label %744

; <label>:295:                                    ; preds = %25
  %296 = load volatile i64*, i64** %5
  store i64 0, i64* %296, align 8
  store i32 1724393337, i32* %24
  br label %744

; <label>:297:                                    ; preds = %25
  %298 = load volatile i64*, i64** %5
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %11
  %301 = load i64, i64* %300, align 8
  %302 = icmp sle i64 %299, %301
  %303 = select i1 %302, i32 2013880633, i32 255881828
  store i32 %303, i32* %24
  br label %744

; <label>:304:                                    ; preds = %25
  %305 = load volatile i64*, i64** %4
  store i64 0, i64* %305, align 8
  store i32 92176613, i32* %24
  br label %744

; <label>:306:                                    ; preds = %25
  %307 = load volatile i64*, i64** %4
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %11
  %310 = load i64, i64* %309, align 8
  %311 = icmp sle i64 %308, %310
  %312 = select i1 %311, i32 -1569162858, i32 1671592767
  store i32 %312, i32* %24
  br label %744

; <label>:313:                                    ; preds = %25
  %314 = load volatile i64*, i64** %5
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %4
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %315
  %319 = sub i64 0, %317
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %315, %317
  %323 = load volatile i64*, i64** %11
  %324 = load i64, i64* %323, align 8
  %325 = icmp sgt i64 %321, %324
  %326 = select i1 %325, i32 -2122631577, i32 -337470434
  store i32 %326, i32* %24
  br label %744

; <label>:327:                                    ; preds = %25
  store i32 1671592767, i32* %24
  br label %744

; <label>:328:                                    ; preds = %25
  %329 = load volatile i64*, i64** %6
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %4
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, %330
  %334 = sub i64 0, %332
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %330, %332
  %338 = sub i64 0, %336
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %336, 1
  %343 = load volatile i64*, i64** %12
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  %348 = icmp sgt i64 %341, %346
  %349 = select i1 %348, i32 -35327095, i32 -839300309
  store i32 %349, i32* %24
  br label %744

; <label>:350:                                    ; preds = %25
  store i32 1671592767, i32* %24
  br label %744

; <label>:351:                                    ; preds = %25
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %4
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 %353, %356
  %358 = add nsw i64 %353, %355
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %357, 1
  %364 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %362
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %4
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 %366, %369
  %371 = add nsw i64 %366, %368
  %372 = getelementptr inbounds [309 x i64], [309 x i64]* %364, i64 0, i64 %370
  %373 = load volatile i64*, i64** %6
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %374
  %376 = load volatile i64*, i64** %5
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds [309 x i64], [309 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %2
  store i64 0, i64* %380, align 8
  %381 = load volatile i64*, i64** %6
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %4
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 0, %382
  %386 = sub i64 0, %384
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %382, %384
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add nsw i64 %388, 1
  %393 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds [309 x i64], [309 x i64]* @h, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %394, 541321059122098934
  %400 = sub i64 %399, %398
  %401 = add i64 %400, 541321059122098934
  %402 = sub nsw i64 %394, %398
  %403 = load volatile i64*, i64** %1
  store i64 %401, i64* %403, align 8
  %404 = load volatile i64*, i64** %2
  %405 = load volatile i64*, i64** %1
  %406 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %404, i64* dereferenceable(8) %405)
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 %379, -3920434586439049915
  %409 = add i64 %408, %407
  %410 = add i64 %409, -3920434586439049915
  %411 = add nsw i64 %379, %407
  %412 = load volatile i64*, i64** %3
  store i64 %410, i64* %412, align 8
  %413 = load volatile i64*, i64** %3
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %372, i64* dereferenceable(8) %413)
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %4
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %417
  %421 = sub i64 0, %419
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %417, %419
  %425 = add i64 %423, 8697413086104477635
  %426 = add i64 %425, 1
  %427 = sub i64 %426, 8697413086104477635
  %428 = add nsw i64 %423, 1
  %429 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %427
  %430 = load volatile i64*, i64** %5
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %4
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 %431, %434
  %436 = add nsw i64 %431, %433
  %437 = getelementptr inbounds [309 x i64], [309 x i64]* %429, i64 0, i64 %435
  store i64 %415, i64* %437, align 8
  store i32 365479723, i32* %24
  br label %744

; <label>:438:                                    ; preds = %25
  %439 = load volatile i64*, i64** %4
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %440, 1
  %446 = load volatile i64*, i64** %4
  store i64 %444, i64* %446, align 8
  store i32 92176613, i32* %24
  br label %744

; <label>:447:                                    ; preds = %25
  %448 = load volatile i64*, i64** %6
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %12
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %451, -7808371654376433460
  %453 = add i64 %452, 1
  %454 = add i64 %453, -7808371654376433460
  %455 = add nsw i64 %451, 1
  %456 = icmp eq i64 %449, %454
  %457 = select i1 %456, i32 1844400617, i32 -1716146243
  store i32 %457, i32* %24
  br label %744

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, -1454711557
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1454711557
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -302797835, i32 -1937050079
  store i32 %473, i32* %24
  br label %744

; <label>:474:                                    ; preds = %25
  %475 = load volatile i64*, i64** %6
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %476
  %478 = load volatile i64*, i64** %5
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds [309 x i64], [309 x i64]* %477, i64 0, i64 %479
  %481 = load volatile i64*, i64** %7
  %482 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %481, i64* dereferenceable(8) %480)
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i64*, i64** %7
  store i64 %483, i64* %484, align 8
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 569832332, i32 -1937050079
  store i32 %510, i32* %24
  br label %744

; <label>:511:                                    ; preds = %25
  store i32 -1716146243, i32* %24
  br label %744

; <label>:512:                                    ; preds = %25
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -667394850
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -667394850
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 973632745, i32 1745110876
  store i32 %539, i32* %24
  br label %744

; <label>:540:                                    ; preds = %25
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 %541, 289441944
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 289441944
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 637390672, i32 1745110876
  store i32 %555, i32* %24
  br label %744

; <label>:556:                                    ; preds = %25
  store i32 -1770170896, i32* %24
  br label %744

; <label>:557:                                    ; preds = %25
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, -496008163
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -496008163
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1688556968, i32 -1518156435
  store i32 %572, i32* %24
  br label %744

; <label>:573:                                    ; preds = %25
  %574 = load volatile i64*, i64** %5
  %575 = load i64, i64* %574, align 8
  %576 = sub i64 0, %575
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %575, 1
  %581 = load volatile i64*, i64** %5
  store i64 %579, i64* %581, align 8
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, -1259239619
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1259239619
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1645688135, i32 -1518156435
  store i32 %608, i32* %24
  br label %744

; <label>:609:                                    ; preds = %25
  store i32 1724393337, i32* %24
  br label %744

; <label>:610:                                    ; preds = %25
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1009067976, i32 1139894055
  store i32 %624, i32* %24
  br label %744

; <label>:625:                                    ; preds = %25
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 %626, -1040798610
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1040798610
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -2052780112, i32 1139894055
  store i32 %640, i32* %24
  br label %744

; <label>:641:                                    ; preds = %25
  store i32 42470751, i32* %24
  br label %744

; <label>:642:                                    ; preds = %25
  %643 = load volatile i64*, i64** %6
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, 1
  %646 = sub i64 %644, %645
  %647 = add nsw i64 %644, 1
  %648 = load volatile i64*, i64** %6
  store i64 %646, i64* %648, align 8
  store i32 -1135924647, i32* %24
  br label %744

; <label>:649:                                    ; preds = %25
  %650 = load volatile i64*, i64** %7
  %651 = load i64, i64* %650, align 8
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  ret void

; <label>:653:                                    ; preds = %25
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  %665 = alloca i64, align 8
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %654)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %666, i64* dereferenceable(8) %655)
  store i64 1, i64* %656, align 8
  store i32 1139429403, i32* %24
  br label %744

; <label>:668:                                    ; preds = %25
  %669 = load volatile i64*, i64** %10
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 0, %670
  %672 = add i64 0, %671
  %673 = sub i64 0, %670
  %674 = add i64 %672, 6594599594092050877
  %675 = add i64 %674, 1
  %676 = sub i64 %675, 6594599594092050877
  %677 = add i64 %672, 1
  %678 = sub i64 %670, 7622375350969214149
  %679 = add i64 %678, 1
  %680 = add i64 %679, 7622375350969214149
  %681 = add nsw i64 %670, 1
  %682 = load volatile i64*, i64** %10
  store i64 %680, i64* %682, align 8
  store i32 -2009199299, i32* %24
  br label %744

; <label>:683:                                    ; preds = %25
  %684 = load volatile i64*, i64** %9
  %685 = load i64, i64* %684, align 8
  %686 = shl i64 %685, 1
  %687 = sub i64 0, %685
  %688 = add i64 0, %687
  %689 = sub i64 0, %685
  %690 = add i64 %688, 1885345611602445965
  %691 = add i64 %690, 1
  %692 = sub i64 %691, 1885345611602445965
  %693 = add i64 %688, 1
  %694 = sub i64 0, %685
  %695 = add i64 0, %694
  %696 = sub i64 0, %685
  %697 = sub i64 0, 1
  %698 = sub i64 %695, %697
  %699 = add i64 %695, 1
  %700 = sub i64 %685, 4549115910700530142
  %701 = sub i64 %700, 1
  %702 = add i64 %701, 4549115910700530142
  %703 = sub i64 %685, 1
  %704 = mul i64 %702, 1
  %705 = shl i64 %685, 1
  %706 = sub i64 0, %685
  %707 = sub i64 0, 1
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %710 = add nsw i64 %685, 1
  %711 = load volatile i64*, i64** %9
  store i64 %709, i64* %711, align 8
  store i32 1747380895, i32* %24
  br label %744

; <label>:712:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  %713 = load volatile i64*, i64** %7
  store i64 100000000000000007, i64* %713, align 8
  %714 = load volatile i64*, i64** %6
  store i64 0, i64* %714, align 8
  store i32 -1127665418, i32* %24
  br label %744

; <label>:715:                                    ; preds = %25
  %716 = load volatile i64*, i64** %6
  %717 = load i64, i64* %716, align 8
  %718 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @a, i64 0, i64 %717
  %719 = load volatile i64*, i64** %5
  %720 = load i64, i64* %719, align 8
  %721 = getelementptr inbounds [309 x i64], [309 x i64]* %718, i64 0, i64 %720
  %722 = load volatile i64*, i64** %7
  %723 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %722, i64* dereferenceable(8) %721)
  %724 = load i64, i64* %723, align 8
  %725 = load volatile i64*, i64** %7
  store i64 %724, i64* %725, align 8
  store i32 -302797835, i32* %24
  br label %744

; <label>:726:                                    ; preds = %25
  store i32 973632745, i32* %24
  br label %744

; <label>:727:                                    ; preds = %25
  %728 = load volatile i64*, i64** %5
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, -7700780616252955060
  %731 = sub i64 %730, %729
  %732 = add i64 %731, -7700780616252955060
  %733 = sub i64 0, %729
  %734 = add i64 %732, 185166550831217863
  %735 = add i64 %734, 1
  %736 = sub i64 %735, 185166550831217863
  %737 = add i64 %732, 1
  %738 = add i64 %729, 301609881744449826
  %739 = add i64 %738, 1
  %740 = sub i64 %739, 301609881744449826
  %741 = add nsw i64 %729, 1
  %742 = load volatile i64*, i64** %5
  store i64 %740, i64* %742, align 8
  store i32 -1688556968, i32* %24
  br label %744

; <label>:743:                                    ; preds = %25
  store i32 -1009067976, i32* %24
  br label %744

; <label>:744:                                    ; preds = %743, %727, %726, %715, %712, %683, %668, %653, %642, %641, %625, %610, %609, %573, %557, %556, %540, %512, %511, %474, %458, %447, %438, %351, %350, %328, %327, %313, %306, %304, %297, %295, %283, %282, %264, %248, %247, %213, %186, %185, %176, %169, %162, %160, %149, %147, %146, %110, %94, %89, %82, %81, %48, %28, %27
  br label %25
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
  store i32 1826540114, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1826540114, label %16
    i32 1277339816, label %21
    i32 381981637, label %23
    i32 1695908806, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1277339816, i32 381981637
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1695908806, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1695908806, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 6126977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 6126977, label %17
    i32 1722013140, label %22
    i32 -498973859, label %24
    i32 -796986630, label %26
    i32 1747729612, label %54
    i32 -1992775364, label %70
    i32 -1046274320, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1722013140, i32 -498973859
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -796986630, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -796986630, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1005146069
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1005146069
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1747729612, i32 -1046274320
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
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
  %69 = select i1 %67, i32 -1992775364, i32 -1046274320
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 1747729612, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call i64 @clock() #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %16 = alloca i32
  store i32 -432918176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -432918176, label %20
    i32 -692336342, label %25
    i32 1981670309, label %40
    i32 -1937922891, label %68
    i32 1908588576, label %69
    i32 1350014481, label %75
    i32 402504255, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -692336342, i32 1350014481
  store i32 %24, i32* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1981670309, i32 402504255
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  call void @_Z5solvev()
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, -899631048
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -899631048
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
  %67 = select i1 %65, i32 -1937922891, i32 402504255
  store i32 %67, i32* %16
  br label %92

; <label>:68:                                     ; preds = %17
  store i32 1908588576, i32* %16
  br label %92

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, -7102680683565360541
  %72 = add i64 %71, 1
  %73 = add i64 %72, -7102680683565360541
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %4, align 8
  store i32 -432918176, i32* %16
  br label %92

; <label>:75:                                     ; preds = %17
  %76 = call i64 @clock() #3
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %5, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 %80, -859600014
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -859600014
  %85 = sub nsw i32 %80, %81
  %86 = mul nsw i32 %84, 1000
  %87 = sext i32 %86 to i64
  %88 = sdiv i64 %87, 1000000
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %79, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:91:                                     ; preds = %17
  call void @_Z5solvev()
  store i32 1981670309, i32* %16
  br label %92

; <label>:92:                                     ; preds = %91, %69, %68, %40, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717195751.cpp() #0 section ".text.startup" {
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
