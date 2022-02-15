; ModuleID = 'Project_CodeNet_C++1400/p03702/s783300419.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s783300419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@v = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783300419.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i32 @_Z5checkxixx(i64, i32, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 0, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, %15
  store i64 %18, i64* %8, align 8
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 857196721, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 857196721, label %24
    i32 -620639561, label %29
    i32 2127913140, label %57
    i32 -417422386, label %87
    i32 1014377856, label %90
    i32 1295147447, label %107
    i32 -997301652, label %123
    i32 -728549926, label %139
    i32 1375681476, label %140
    i32 -331465116, label %145
    i32 -1116882006, label %150
    i32 731546968, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -620639561, i32 -331465116
  store i32 %28, i32* %20
  br label %190

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, 1915690175
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1915690175
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2127913140, i32 -1116882006
  store i32 %56, i32* %20
  br label %190

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %10, align 8
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, %65
  store i64 %68, i64* %10, align 8
  %70 = load i64, i64* %10, align 8
  %71 = icmp sgt i64 %70, 0
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, 1103745571
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1103745571
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -417422386, i32 -1116882006
  store i32 %86, i32* %20
  br label %190

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 1014377856, i32 1295147447
  store i32 %89, i32* %20
  br label %190

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sdiv i64 %91, %92
  store i64 1, i64* %13, align 8
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %8, align 8
  %96 = srem i64 %94, %95
  store i64 %96, i64* %14, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %93, -4544285398184099641
  %100 = add i64 %99, %98
  %101 = add i64 %100, -4544285398184099641
  %102 = add nsw i64 %93, %98
  %103 = load i64, i64* %11, align 8
  %104 = sub i64 0, %101
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, %101
  store i64 %105, i64* %11, align 8
  store i32 1295147447, i32* %20
  br label %190

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = add i32 %108, -589569766
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -589569766
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -997301652, i32 731546968
  store i32 %122, i32* %20
  br label %190

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, 1517073886
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1517073886
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -728549926, i32 731546968
  store i32 %138, i32* %20
  br label %190

; <label>:139:                                    ; preds = %21
  store i32 1375681476, i32* %20
  br label %190

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %12, align 4
  store i32 857196721, i32* %20
  br label %190

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %6, align 8
  %148 = icmp sle i64 %146, %147
  %149 = zext i1 %148 to i32
  ret i32 %149

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  store i64 %155, i64* %10, align 8
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %9, align 8
  %158 = shl i64 %156, %157
  %159 = mul nsw i64 %156, %157
  %160 = load i64, i64* %10, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 0, %159
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %159
  %167 = sub i64 0, 4435083723595889070
  %168 = sub i64 %167, %160
  %169 = add i64 %168, 4435083723595889070
  %170 = sub i64 0, %160
  %171 = sub i64 0, %169
  %172 = sub i64 0, %159
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %159
  %176 = shl i64 %160, %159
  %177 = sub i64 0, %160
  %178 = add i64 0, %177
  %179 = sub i64 0, %160
  %180 = add i64 %178, -7178603245792932914
  %181 = add i64 %180, %159
  %182 = sub i64 %181, -7178603245792932914
  %183 = add i64 %178, %159
  %184 = sub i64 0, %159
  %185 = add i64 %160, %184
  %186 = sub nsw i64 %160, %159
  store i64 %185, i64* %10, align 8
  %187 = load i64, i64* %10, align 8
  %188 = icmp sgt i64 %187, 0
  store i32 2127913140, i32* %20
  br label %190

; <label>:189:                                    ; preds = %21
  store i32 -997301652, i32* %20
  br label %190

; <label>:190:                                    ; preds = %189, %150, %140, %139, %123, %107, %90, %87, %57, %29, %24, %23
  br label %21
}

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
  store i32 -1995994969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1995994969, label %16
    i32 -615815955, label %21
    i32 -581168844, label %23
    i32 -2120958458, label %51
    i32 8188242, label %79
    i32 -1547836838, label %80
    i32 -659400539, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -615815955, i32 -581168844
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1547836838, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, 481804684
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 481804684
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2120958458, i32 -659400539
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 8188242, i32 -659400539
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1547836838, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -2120958458, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 464516899, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 464516899, label %15
    i32 88313667, label %30
    i32 -135485118, label %61
    i32 307815266, label %64
    i32 1082640707, label %69
    i32 -260979692, label %74
    i32 1266556552, label %75
    i32 55191097, label %80
    i32 2042841365, label %98
    i32 -1638895404, label %100
    i32 231759439, label %116
    i32 1886259431, label %138
    i32 208068603, label %139
    i32 -2087165514, label %140
    i32 820955044, label %144
    i32 78861675, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 88313667, i32 820955044
  store i32 %29, i32* %11
  br label %205

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.14
  %35 = load i32, i32* @y.15
  %36 = sub i32 %34, -1449465505
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1449465505
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -135485118, i32 820955044
  store i32 %60, i32* %11
  br label %205

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 307815266, i32 -260979692
  store i32 %63, i32* %11
  br label %205

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %67)
  store i32 1082640707, i32* %11
  br label %205

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  store i32 464516899, i32* %11
  br label %205

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1000000007, i32* %9, align 4
  store i32 1266556552, i32* %11
  br label %205

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 55191097, i32 -2087165514
  store i32 %79, i32* %11
  br label %205

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %81, -1476804127
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1476804127
  %86 = add nsw i32 %81, %82
  %87 = ashr i32 %85, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @_Z5checkxixx(i64 %89, i32 %90, i64 %92, i64 %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 2042841365, i32 -1638895404
  store i32 %97, i32* %11
  br label %205

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %9, align 4
  store i32 208068603, i32* %11
  br label %205

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.14
  %102 = load i32, i32* @y.15
  %103 = sub i32 %101, -1363179253
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1363179253
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 231759439, i32 78861675
  store i32 %115, i32* %11
  br label %205

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* @x.14
  %124 = load i32, i32* @y.15
  %125 = add i32 %123, -567235976
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -567235976
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1886259431, i32 78861675
  store i32 %137, i32* %11
  br label %205

; <label>:138:                                    ; preds = %12
  store i32 208068603, i32* %11
  br label %205

; <label>:139:                                    ; preds = %12
  store i32 1266556552, i32* %11
  br label %205

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* %2, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  store i32 88313667, i32* %11
  br label %205

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, 72367788
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 72367788
  %153 = sub i32 %149, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, %149
  %156 = add i32 0, %155
  %157 = sub i32 0, %149
  %158 = sub i32 %156, -313507125
  %159 = add i32 %158, 1
  %160 = add i32 %159, -313507125
  %161 = add i32 %156, 1
  %162 = sub i32 0, 1920330091
  %163 = sub i32 %162, %149
  %164 = add i32 %163, 1920330091
  %165 = sub i32 0, %149
  %166 = sub i32 %164, -1185447452
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1185447452
  %169 = add i32 %164, 1
  %170 = add i32 0, -1405091022
  %171 = sub i32 %170, %149
  %172 = sub i32 %171, -1405091022
  %173 = sub i32 0, %149
  %174 = add i32 %172, -1164254237
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1164254237
  %177 = add i32 %172, 1
  %178 = add i32 0, -575391315
  %179 = sub i32 %178, %149
  %180 = sub i32 %179, -575391315
  %181 = sub i32 0, %149
  %182 = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, 1
  %187 = sub i32 0, 1
  %188 = add i32 %149, %187
  %189 = sub i32 %149, 1
  %190 = mul i32 %188, 1
  %191 = add i32 %149, 1826228411
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1826228411
  %194 = sub i32 %149, 1
  %195 = mul i32 %193, 1
  %196 = add i32 %149, -1038282008
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1038282008
  %199 = sub i32 %149, 1
  %200 = mul i32 %198, 1
  %201 = add i32 %149, -750760901
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -750760901
  %204 = add nsw i32 %149, 1
  store i32 %203, i32* %8, align 4
  store i32 231759439, i32* %11
  br label %205

; <label>:205:                                    ; preds = %148, %144, %139, %138, %116, %100, %98, %80, %75, %74, %69, %64, %61, %30, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783300419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
