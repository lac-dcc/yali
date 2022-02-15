; ModuleID = 'Project_CodeNet_C++1400/p03042/s092244473.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s092244473.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@fac = global [200000 x i64] zeroinitializer, align 16
@finv = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@com = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092244473.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -373081133
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -373081133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1373879133, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1373879133, label %17
    i32 -2129807487, label %25
    i32 -627709446, label %54
    i32 1237793116, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2129807487, i32 1237793116
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1277936367
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1277936367
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
  %53 = select i1 %51, i32 -627709446, i32 1237793116
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2129807487, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 -1383730220, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %527
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1383730220, label %7
    i32 -542307700, label %22
    i32 -1204669763, label %52
    i32 812534202, label %55
    i32 -1731407332, label %83
    i32 1172927484, label %147
    i32 -1751953485, label %148
    i32 -148843600, label %154
    i32 -1303199275, label %181
    i32 -1985521194, label %196
    i32 1084017512, label %197
    i32 -544666228, label %200
    i32 2036399962, label %526
  ]

; <label>:6:                                      ; preds = %4
  br label %527

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -542307700, i32 1084017512
  store i32 %21, i32* %3
  br label %527

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 200000
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 547921814
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 547921814
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
  %51 = select i1 %49, i32 -1204669763, i32 1084017512
  store i32 %51, i32* %3
  br label %527

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 812534202, i32 -148843600
  store i32 %54, i32* %3
  br label %527

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1793592818
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1793592818
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1731407332, i32 -544666228
  store i32 %82, i32* %3
  br label %527

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = srem i64 1000000007, %99
  %101 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 1000000007, %104
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = sub i64 1000000007, 2854288527807552652
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 2854288527807552652
  %111 = sub nsw i64 1000000007, %107
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, 1181093202
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1181093202
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %122, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -1509783074
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1509783074
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1172927484, i32 -544666228
  store i32 %146, i32* %3
  br label %527

; <label>:147:                                    ; preds = %4
  store i32 -1751953485, i32* %3
  br label %527

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 1196357841
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1196357841
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  store i32 -1383730220, i32* %3
  br label %527

; <label>:154:                                    ; preds = %4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1303199275, i32 2036399962
  store i32 %180, i32* %3
  br label %527

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1985521194, i32 2036399962
  store i32 %195, i32* %3
  br label %527

; <label>:196:                                    ; preds = %4
  ret void

; <label>:197:                                    ; preds = %4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %198, 200000
  store i32 -542307700, i32* %3
  br label %527

; <label>:200:                                    ; preds = %4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %204 = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %203, %205
  %207 = add i32 %203, 1
  %208 = add i32 0, 1321237011
  %209 = sub i32 %208, %201
  %210 = sub i32 %209, 1321237011
  %211 = sub i32 0, %201
  %212 = add i32 %210, 291624215
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 291624215
  %215 = add i32 %210, 1
  %216 = sub i32 0, %201
  %217 = add i32 0, %216
  %218 = sub i32 0, %201
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, 1
  %224 = shl i32 %201, 1
  %225 = add i32 0, -1612022751
  %226 = sub i32 %225, %201
  %227 = sub i32 %226, -1612022751
  %228 = sub i32 0, %201
  %229 = add i32 %227, -1494448552
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1494448552
  %232 = add i32 %227, 1
  %233 = shl i32 %201, 1
  %234 = shl i32 %201, 1
  %235 = add i32 0, -1280634411
  %236 = sub i32 %235, %201
  %237 = sub i32 %236, -1280634411
  %238 = sub i32 0, %201
  %239 = add i32 %237, -1030051153
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1030051153
  %242 = add i32 %237, 1
  %243 = sub i32 0, 1
  %244 = add i32 %201, %243
  %245 = sub nsw i32 %201, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 0, -7312757923608405385
  %252 = sub i64 %251, %248
  %253 = add i64 %252, -7312757923608405385
  %254 = sub i64 0, %248
  %255 = add i64 %253, -5112605984051220816
  %256 = add i64 %255, %250
  %257 = sub i64 %256, -5112605984051220816
  %258 = add i64 %253, %250
  %259 = sub i64 0, %248
  %260 = add i64 0, %259
  %261 = sub i64 0, %248
  %262 = sub i64 0, %250
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %250
  %265 = sub i64 %248, 3516803163894373583
  %266 = sub i64 %265, %250
  %267 = add i64 %266, 3516803163894373583
  %268 = sub i64 %248, %250
  %269 = mul i64 %267, %250
  %270 = add i64 0, 7565019950437902726
  %271 = sub i64 %270, %248
  %272 = sub i64 %271, 7565019950437902726
  %273 = sub i64 0, %248
  %274 = add i64 %272, 1270115340811049684
  %275 = add i64 %274, %250
  %276 = sub i64 %275, 1270115340811049684
  %277 = add i64 %272, %250
  %278 = mul nsw i64 %248, %250
  %279 = add i64 0, 8380574929119854526
  %280 = sub i64 %279, %278
  %281 = sub i64 %280, 8380574929119854526
  %282 = sub i64 0, %278
  %283 = add i64 %281, 7969567561240873399
  %284 = add i64 %283, 1000000007
  %285 = sub i64 %284, 7969567561240873399
  %286 = add i64 %281, 1000000007
  %287 = sub i64 0, %278
  %288 = add i64 0, %287
  %289 = sub i64 0, %278
  %290 = sub i64 0, 1000000007
  %291 = sub i64 %288, %290
  %292 = add i64 %288, 1000000007
  %293 = sub i64 0, 1039869951637905241
  %294 = sub i64 %293, %278
  %295 = add i64 %294, 1039869951637905241
  %296 = sub i64 0, %278
  %297 = add i64 %295, -2785644652688669049
  %298 = add i64 %297, 1000000007
  %299 = sub i64 %298, -2785644652688669049
  %300 = add i64 %295, 1000000007
  %301 = sub i64 %278, 4953714353900169773
  %302 = sub i64 %301, 1000000007
  %303 = add i64 %302, 4953714353900169773
  %304 = sub i64 %278, 1000000007
  %305 = mul i64 %303, 1000000007
  %306 = shl i64 %278, 1000000007
  %307 = sub i64 0, 1000000007
  %308 = add i64 %278, %307
  %309 = sub i64 %278, 1000000007
  %310 = mul i64 %308, 1000000007
  %311 = shl i64 %278, 1000000007
  %312 = srem i64 %278, 1000000007
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %314
  store i64 %312, i64* %315, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 0, -136143652735686325
  %319 = sub i64 %318, 1000000007
  %320 = add i64 %319, -136143652735686325
  %321 = sub i64 0, 1000000007
  %322 = sub i64 %320, -2415862178393894368
  %323 = add i64 %322, %317
  %324 = add i64 %323, -2415862178393894368
  %325 = add i64 %320, %317
  %326 = sub i64 0, 1000000007
  %327 = add i64 0, %326
  %328 = sub i64 0, 1000000007
  %329 = sub i64 0, %327
  %330 = sub i64 0, %317
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %317
  %334 = sub i64 0, 2367252412911049054
  %335 = sub i64 %334, 1000000007
  %336 = add i64 %335, 2367252412911049054
  %337 = sub i64 0, 1000000007
  %338 = sub i64 0, %317
  %339 = sub i64 %336, %338
  %340 = add i64 %336, %317
  %341 = add i64 0, -9168848151058074306
  %342 = sub i64 %341, 1000000007
  %343 = sub i64 %342, -9168848151058074306
  %344 = sub i64 0, 1000000007
  %345 = sub i64 0, %343
  %346 = sub i64 0, %317
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, %317
  %350 = srem i64 1000000007, %317
  %351 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = sub i64 1000000007, -6778113851521583739
  %356 = sub i64 %355, %354
  %357 = add i64 %356, -6778113851521583739
  %358 = sub i64 1000000007, %354
  %359 = mul i64 %357, %354
  %360 = sub i64 0, %354
  %361 = add i64 1000000007, %360
  %362 = sub i64 1000000007, %354
  %363 = mul i64 %361, %354
  %364 = shl i64 1000000007, %354
  %365 = sub i64 0, %354
  %366 = add i64 1000000007, %365
  %367 = sub i64 1000000007, %354
  %368 = mul i64 %366, %354
  %369 = shl i64 1000000007, %354
  %370 = sdiv i64 1000000007, %354
  %371 = add i64 %352, -2168297187461585980
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -2168297187461585980
  %374 = sub i64 %352, %370
  %375 = mul i64 %373, %370
  %376 = mul nsw i64 %352, %370
  %377 = shl i64 %376, 1000000007
  %378 = sub i64 0, %376
  %379 = add i64 0, %378
  %380 = sub i64 0, %376
  %381 = sub i64 %379, -3266467983374698483
  %382 = add i64 %381, 1000000007
  %383 = add i64 %382, -3266467983374698483
  %384 = add i64 %379, 1000000007
  %385 = sub i64 %376, 4242381125359383465
  %386 = sub i64 %385, 1000000007
  %387 = add i64 %386, 4242381125359383465
  %388 = sub i64 %376, 1000000007
  %389 = mul i64 %387, 1000000007
  %390 = sub i64 0, -5585053125226459108
  %391 = sub i64 %390, %376
  %392 = add i64 %391, -5585053125226459108
  %393 = sub i64 0, %376
  %394 = add i64 %392, 600207082092629191
  %395 = add i64 %394, 1000000007
  %396 = sub i64 %395, 600207082092629191
  %397 = add i64 %392, 1000000007
  %398 = srem i64 %376, 1000000007
  %399 = add i64 1000000007, 3174307136994989966
  %400 = sub i64 %399, %398
  %401 = sub i64 %400, 3174307136994989966
  %402 = sub i64 1000000007, %398
  %403 = mul i64 %401, %398
  %404 = sub i64 0, %398
  %405 = add i64 1000000007, %404
  %406 = sub i64 1000000007, %398
  %407 = mul i64 %405, %398
  %408 = sub i64 0, %398
  %409 = add i64 1000000007, %408
  %410 = sub i64 1000000007, %398
  %411 = mul i64 %409, %398
  %412 = sub i64 0, 1000000007
  %413 = add i64 0, %412
  %414 = sub i64 0, 1000000007
  %415 = sub i64 0, %398
  %416 = sub i64 %413, %415
  %417 = add i64 %413, %398
  %418 = sub i64 0, 1000000007
  %419 = add i64 0, %418
  %420 = sub i64 0, 1000000007
  %421 = sub i64 %419, -2621768847771276510
  %422 = add i64 %421, %398
  %423 = add i64 %422, -2621768847771276510
  %424 = add i64 %419, %398
  %425 = add i64 0, -5911857567823411580
  %426 = sub i64 %425, 1000000007
  %427 = sub i64 %426, -5911857567823411580
  %428 = sub i64 0, 1000000007
  %429 = sub i64 %427, -1892700653650463778
  %430 = add i64 %429, %398
  %431 = add i64 %430, -1892700653650463778
  %432 = add i64 %427, %398
  %433 = add i64 0, 5787050908552513242
  %434 = sub i64 %433, 1000000007
  %435 = sub i64 %434, 5787050908552513242
  %436 = sub i64 0, 1000000007
  %437 = sub i64 0, %398
  %438 = sub i64 %435, %437
  %439 = add i64 %435, %398
  %440 = add i64 1000000007, 8073337537422461499
  %441 = sub i64 %440, %398
  %442 = sub i64 %441, 8073337537422461499
  %443 = sub i64 1000000007, %398
  %444 = mul i64 %442, %398
  %445 = add i64 1000000007, -726153826999276995
  %446 = sub i64 %445, %398
  %447 = sub i64 %446, -726153826999276995
  %448 = sub nsw i64 1000000007, %398
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %450
  store i64 %447, i64* %451, align 8
  %452 = load i32, i32* %2, align 4
  %453 = sub i32 0, 1544142489
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 1544142489
  %456 = sub i32 0, %452
  %457 = add i32 %455, -533225603
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -533225603
  %460 = add i32 %455, 1
  %461 = sub i32 %452, -1923370695
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1923370695
  %464 = sub i32 %452, 1
  %465 = mul i32 %463, 1
  %466 = add i32 0, 1793868875
  %467 = sub i32 %466, %452
  %468 = sub i32 %467, 1793868875
  %469 = sub i32 0, %452
  %470 = add i32 %468, -1403647326
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1403647326
  %473 = add i32 %468, 1
  %474 = sub i32 0, 1
  %475 = add i32 %452, %474
  %476 = sub i32 %452, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, 1267736038
  %479 = sub i32 %478, %452
  %480 = add i32 %479, 1267736038
  %481 = sub i32 0, %452
  %482 = sub i32 0, 1
  %483 = sub i32 %480, %482
  %484 = add i32 %480, 1
  %485 = add i32 %452, -748106628
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -748106628
  %488 = sub i32 %452, 1
  %489 = mul i32 %487, 1
  %490 = add i32 %452, 1010357404
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1010357404
  %493 = sub nsw i32 %452, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = shl i64 %496, %500
  %502 = shl i64 %496, %500
  %503 = sub i64 0, %496
  %504 = add i64 0, %503
  %505 = sub i64 0, %496
  %506 = add i64 %504, 3210780127002946067
  %507 = add i64 %506, %500
  %508 = sub i64 %507, 3210780127002946067
  %509 = add i64 %504, %500
  %510 = add i64 %496, -8282709383999182337
  %511 = sub i64 %510, %500
  %512 = sub i64 %511, -8282709383999182337
  %513 = sub i64 %496, %500
  %514 = mul i64 %512, %500
  %515 = shl i64 %496, %500
  %516 = mul nsw i64 %496, %500
  %517 = sub i64 0, 1000000007
  %518 = add i64 %516, %517
  %519 = sub i64 %516, 1000000007
  %520 = mul i64 %518, 1000000007
  %521 = shl i64 %516, 1000000007
  %522 = srem i64 %516, 1000000007
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %524
  store i64 %522, i64* %525, align 8
  store i32 -1731407332, i32* %3
  br label %527

; <label>:526:                                    ; preds = %4
  store i32 -1303199275, i32* %3
  br label %527

; <label>:527:                                    ; preds = %526, %200, %197, %181, %154, %148, %147, %83, %55, %52, %22, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -1165779570
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1165779570
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 949672100, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 949672100, label %24
    i32 -1802681923, label %44
    i32 -605808587, label %81
    i32 -649496025, label %84
    i32 313335580, label %86
    i32 9212740, label %91
    i32 -814646743, label %96
    i32 573981780, label %98
    i32 -1358159248, label %125
    i32 859877239, label %140
    i32 -1484501390, label %158
    i32 1217304340, label %160
    i32 -892898864, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1802681923, i32 1217304340
  store i32 %43, i32* %20
  br label %170

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %6
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -605808587, i32 1217304340
  store i32 %80, i32* %20
  br label %170

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -649496025, i32 313335580
  store i32 %83, i32* %20
  br label %170

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %7
  store i64 0, i64* %85, align 8
  store i32 -1358159248, i32* %20
  br label %170

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -814646743, i32 9212740
  store i32 %90, i32* %20
  br label %170

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 -814646743, i32 573981780
  store i32 %95, i32* %20
  br label %170

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %7
  store i64 0, i64* %97, align 8
  store i32 -1358159248, i32* %20
  br label %170

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %110, 1728196655
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1728196655
  %116 = sub nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [200000 x i64], [200000 x i64]* @finv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %108, %119
  %121 = srem i64 %120, 1000000007
  %122 = mul nsw i64 %103, %121
  %123 = srem i64 %122, 1000000007
  %124 = load volatile i64*, i64** %7
  store i64 %123, i64* %124, align 8
  store i32 -1358159248, i32* %20
  br label %170

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 859877239, i32 -892898864
  store i32 %139, i32* %20
  br label %170

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %3
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, 1997257965
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1997257965
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1484501390, i32 -892898864
  store i32 %157, i32* %20
  br label %170

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64, i64* %3
  ret i64 %159

; <label>:160:                                    ; preds = %21
  %161 = alloca i64, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  %164 = load i32, i32* %162, align 4
  %165 = load i32, i32* %163, align 4
  %166 = icmp slt i32 %164, %165
  store i32 -1802681923, i32* %20
  br label %170

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  store i32 859877239, i32* %20
  br label %170

; <label>:170:                                    ; preds = %167, %160, %140, %125, %98, %96, %91, %86, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = add i32 %13, 482990535
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 482990535
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1892865688, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %357
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1892865688, label %27
    i32 1668684082, label %47
    i32 -551952640, label %76
    i32 1709108632, label %77
    i32 -234865623, label %104
    i32 1203847472, label %123
    i32 2130611648, label %126
    i32 1160940075, label %160
    i32 1749271353, label %187
    i32 1410679619, label %212
    i32 -978785432, label %215
    i32 -1922899192, label %243
    i32 1225573272, label %281
    i32 1777780299, label %282
    i32 143661589, label %285
    i32 -1616714103, label %293
    i32 -1657523998, label %297
    i32 831575857, label %318
  ]

; <label>:26:                                     ; preds = %24
  br label %357

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1668684082, i32 143661589
  store i32 %46, i32* %23
  br label %357

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i64*, i64** %10
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %57, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 1, i64* %59, align 8
  %60 = load volatile i64*, i64** %6
  store i64 0, i64* %60, align 8
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1381143185
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1381143185
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -551952640, i32 143661589
  store i32 %75, i32* %23
  br label %357

; <label>:76:                                     ; preds = %24
  store i32 1709108632, i32* %23
  br label %357

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -234865623, i32 -1616714103
  store i32 %103, i32* %23
  br label %357

; <label>:104:                                    ; preds = %24
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, -190626773
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -190626773
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1203847472, i32 -1616714103
  store i32 %122, i32* %23
  br label %357

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 2130611648, i32 1160940075
  store i32 %125, i32* %23
  br label %357

; <label>:126:                                    ; preds = %24
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = sdiv i64 %128, %130
  %132 = load volatile i64*, i64** %5
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %137
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, %137
  %143 = load volatile i64*, i64** %10
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %10
  %145 = load volatile i64*, i64** %8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %145) #3
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, -7209002411218443734
  %154 = sub i64 %153, %150
  %155 = sub i64 %154, -7209002411218443734
  %156 = sub nsw i64 %152, %150
  %157 = load volatile i64*, i64** %7
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %7
  %159 = load volatile i64*, i64** %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %159) #3
  store i32 1709108632, i32* %23
  br label %357

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1749271353, i32 -1657523998
  store i32 %186, i32* %23
  br label %357

; <label>:187:                                    ; preds = %24
  %188 = load volatile i64*, i64** %9
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, %189
  %193 = load volatile i64*, i64** %7
  store i64 %192, i64* %193, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %195, 0
  store i1 %196, i1* %3
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = add i32 %197, -995958544
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -995958544
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1410679619, i32 -1657523998
  store i32 %211, i32* %23
  br label %357

; <label>:212:                                    ; preds = %24
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 -978785432, i32 1777780299
  store i32 %214, i32* %23
  br label %357

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, -2013451512
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2013451512
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1922899192, i32 831575857
  store i32 %242, i32* %23
  br label %357

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, %245
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, %245
  %253 = load volatile i64*, i64** %7
  store i64 %251, i64* %253, align 8
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 %254, -1333251678
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1333251678
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1225573272, i32 831575857
  store i32 %280, i32* %23
  br label %357

; <label>:281:                                    ; preds = %24
  store i32 1777780299, i32* %23
  br label %357

; <label>:282:                                    ; preds = %24
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  ret i64 %284

; <label>:285:                                    ; preds = %24
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  store i64 %0, i64* %286, align 8
  store i64 %1, i64* %287, align 8
  %292 = load i64, i64* %287, align 8
  store i64 %292, i64* %288, align 8
  store i64 1, i64* %289, align 8
  store i64 0, i64* %290, align 8
  store i32 1668684082, i32* %23
  br label %357

; <label>:293:                                    ; preds = %24
  %294 = load volatile i64*, i64** %8
  %295 = load i64, i64* %294, align 8
  %296 = icmp ne i64 %295, 0
  store i32 -234865623, i32* %23
  br label %357

; <label>:297:                                    ; preds = %24
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %7
  %301 = load i64, i64* %300, align 8
  %302 = add i64 0, -5920670985086524839
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -5920670985086524839
  %305 = sub i64 0, %301
  %306 = sub i64 0, %299
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %299
  %309 = sub i64 0, %299
  %310 = add i64 %301, %309
  %311 = sub i64 %301, %299
  %312 = mul i64 %310, %299
  %313 = srem i64 %301, %299
  %314 = load volatile i64*, i64** %7
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %7
  %316 = load i64, i64* %315, align 8
  %317 = icmp slt i64 %316, 0
  store i32 1749271353, i32* %23
  br label %357

; <label>:318:                                    ; preds = %24
  %319 = load volatile i64*, i64** %9
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = add i64 %322, 483693963426434618
  %324 = sub i64 %323, %320
  %325 = sub i64 %324, 483693963426434618
  %326 = sub i64 %322, %320
  %327 = mul i64 %325, %320
  %328 = add i64 %322, 1760881935902788381
  %329 = sub i64 %328, %320
  %330 = sub i64 %329, 1760881935902788381
  %331 = sub i64 %322, %320
  %332 = mul i64 %330, %320
  %333 = sub i64 0, 1276523286609860003
  %334 = sub i64 %333, %322
  %335 = add i64 %334, 1276523286609860003
  %336 = sub i64 0, %322
  %337 = sub i64 0, %320
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %320
  %340 = add i64 %322, 3655776588606002220
  %341 = sub i64 %340, %320
  %342 = sub i64 %341, 3655776588606002220
  %343 = sub i64 %322, %320
  %344 = mul i64 %342, %320
  %345 = shl i64 %322, %320
  %346 = shl i64 %322, %320
  %347 = shl i64 %322, %320
  %348 = sub i64 0, %320
  %349 = add i64 %322, %348
  %350 = sub i64 %322, %320
  %351 = mul i64 %349, %320
  %352 = sub i64 %322, 3696872954419829235
  %353 = add i64 %352, %320
  %354 = add i64 %353, 3696872954419829235
  %355 = add nsw i64 %322, %320
  %356 = load volatile i64*, i64** %7
  store i64 %354, i64* %356, align 8
  store i32 -1922899192, i32* %23
  br label %357

; <label>:357:                                    ; preds = %318, %297, %293, %285, %281, %243, %215, %212, %187, %160, %126, %123, %104, %77, %76, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
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
  store i32 -381606560, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -381606560, label %14
    i32 -1268544586, label %30
    i32 1970362317, label %60
    i32 1135777242, label %63
    i32 1170026377, label %71
    i32 1016845298, label %77
    i32 1979610801, label %85
    i32 -1464497594, label %113
    i32 -1763897705, label %142
    i32 -341280261, label %144
    i32 -1315886368, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = add i32 %15, 414952675
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 414952675
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1268544586, i32 -341280261
  store i32 %29, i32* %10
  br label %149

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = icmp sgt i64 %31, 0
  store i1 %32, i1* %5
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, -1878695559
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1878695559
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1970362317, i32 -341280261
  store i32 %59, i32* %10
  br label %149

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %5
  %62 = select i1 %61, i32 1135777242, i32 1979610801
  store i32 %62, i32* %10
  br label %149

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %7, align 8
  %65 = xor i64 1, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 1
  %69 = icmp ne i64 %67, 0
  %70 = select i1 %69, i32 1170026377, i32 1016845298
  store i32 %70, i32* %10
  br label %149

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %8, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %9, align 8
  store i32 1016845298, i32* %10
  br label %149

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %8, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = ashr i64 %83, 1
  store i64 %84, i64* %7, align 8
  store i32 -381606560, i32* %10
  br label %149

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, -250712330
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -250712330
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1464497594, i32 -1315886368
  store i32 %112, i32* %10
  br label %149

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %9, align 8
  store i64 %114, i64* %4
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = add i32 %115, 792428264
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 792428264
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1763897705, i32 -1315886368
  store i32 %141, i32* %10
  br label %149

; <label>:142:                                    ; preds = %11
  %143 = load volatile i64, i64* %4
  ret i64 %143

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %7, align 8
  %146 = icmp sgt i64 %145, 0
  store i32 -1268544586, i32* %10
  br label %149

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %9, align 8
  store i32 -1464497594, i32* %10
  br label %149

; <label>:149:                                    ; preds = %147, %144, %113, %85, %77, %71, %63, %60, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1959184257, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1959184257, label %22
    i32 1309181813, label %42
    i32 1963771775, label %66
    i32 -1995680053, label %69
    i32 -2015484613, label %73
    i32 -1451722156, label %83
    i32 928270455, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1309181813, i32 928270455
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, 1335075149
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1335075149
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1963771775, i32 928270455
  store i32 %65, i32* %18
  br label %92

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1995680053, i32 -2015484613
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %6
  store i64 %71, i64* %72, align 8
  store i32 -1451722156, i32* %18
  br label %92

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %77, %79
  %81 = call i64 @_Z3gcdxx(i64 %75, i64 %80)
  %82 = load volatile i64*, i64** %6
  store i64 %81, i64* %82, align 8
  store i32 -1451722156, i32* %18
  br label %92

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %19
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  store i32 1309181813, i32* %18
  br label %92

; <label>:92:                                     ; preds = %86, %73, %69, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 101586461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 101586461, label %19
    i32 1411412744, label %39
    i32 -693548981, label %75
    i32 973849866, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %160

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
  %38 = select i1 %36, i32 1411412744, i32 973849866
  store i32 %38, i32* %15
  br label %160

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3gcdxx(i64 %43, i64 %44)
  %46 = sdiv i64 %42, %45
  %47 = load i64, i64* %41, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -693548981, i32 973849866
  store i32 %74, i32* %15
  br label %160

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = load i64, i64* %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_Z3gcdxx(i64 %81, i64 %82)
  %84 = sub i64 0, %83
  %85 = add i64 %80, %84
  %86 = sub i64 %80, %83
  %87 = mul i64 %85, %83
  %88 = shl i64 %80, %83
  %89 = add i64 0, 1494296835036904935
  %90 = sub i64 %89, %80
  %91 = sub i64 %90, 1494296835036904935
  %92 = sub i64 0, %80
  %93 = sub i64 0, %91
  %94 = sub i64 0, %83
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %83
  %98 = add i64 %80, -6366687521583301491
  %99 = sub i64 %98, %83
  %100 = sub i64 %99, -6366687521583301491
  %101 = sub i64 %80, %83
  %102 = mul i64 %100, %83
  %103 = sub i64 0, %83
  %104 = add i64 %80, %103
  %105 = sub i64 %80, %83
  %106 = mul i64 %104, %83
  %107 = shl i64 %80, %83
  %108 = add i64 %80, 102269244280400977
  %109 = sub i64 %108, %83
  %110 = sub i64 %109, 102269244280400977
  %111 = sub i64 %80, %83
  %112 = mul i64 %110, %83
  %113 = sub i64 0, -2000180592833607453
  %114 = sub i64 %113, %80
  %115 = add i64 %114, -2000180592833607453
  %116 = sub i64 0, %80
  %117 = sub i64 %115, 4988072917404640335
  %118 = add i64 %117, %83
  %119 = add i64 %118, 4988072917404640335
  %120 = add i64 %115, %83
  %121 = sdiv i64 %80, %83
  %122 = load i64, i64* %79, align 8
  %123 = sub i64 0, -6492930754830762867
  %124 = sub i64 %123, %121
  %125 = add i64 %124, -6492930754830762867
  %126 = sub i64 0, %121
  %127 = sub i64 %125, -8932250241037505483
  %128 = add i64 %127, %122
  %129 = add i64 %128, -8932250241037505483
  %130 = add i64 %125, %122
  %131 = sub i64 0, %121
  %132 = add i64 0, %131
  %133 = sub i64 0, %121
  %134 = sub i64 0, %122
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %122
  %137 = sub i64 %121, -7338176448688116467
  %138 = sub i64 %137, %122
  %139 = add i64 %138, -7338176448688116467
  %140 = sub i64 %121, %122
  %141 = mul i64 %139, %122
  %142 = shl i64 %121, %122
  %143 = sub i64 0, %121
  %144 = add i64 0, %143
  %145 = sub i64 0, %121
  %146 = sub i64 %144, 9025089097655548764
  %147 = add i64 %146, %122
  %148 = add i64 %147, 9025089097655548764
  %149 = add i64 %144, %122
  %150 = sub i64 0, 1462624458040500873
  %151 = sub i64 %150, %121
  %152 = add i64 %151, 1462624458040500873
  %153 = sub i64 0, %121
  %154 = sub i64 %152, 504571430308500527
  %155 = add i64 %154, %122
  %156 = add i64 %155, 504571430308500527
  %157 = add i64 %152, %122
  %158 = shl i64 %121, %122
  %159 = mul nsw i64 %121, %122
  store i32 1411412744, i32* %15
  br label %160

; <label>:160:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1843205795, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %320
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1843205795, label %21
    i32 1507822382, label %29
    i32 1723669752, label %50
    i32 -994282503, label %51
    i32 1966245565, label %59
    i32 153949836, label %87
    i32 1758285959, label %149
    i32 -1318482187, label %150
    i32 -1796309066, label %157
    i32 -625443203, label %158
    i32 1612260590, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %320

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1507822382, i32 -625443203
  store i32 %28, i32* %17
  br label %320

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  %35 = load volatile i32*, i32** %3
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
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
  %49 = select i1 %47, i32 1723669752, i32 -625443203
  store i32 %49, i32* %17
  br label %320

; <label>:50:                                     ; preds = %18
  store i32 -994282503, i32* %17
  br label %320

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64*, i64** %4
  %56 = load i64, i64* %55, align 8
  %57 = icmp sle i64 %54, %56
  %58 = select i1 %57, i32 1966245565, i32 -1796309066
  store i32 %58, i32* %17
  br label %320

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, 405878645
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 405878645
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 153949836, i32 1612260590
  store i32 %86, i32* %17
  br label %320

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -821244021
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -821244021
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = add i64 %98, 2388658436521674010
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 2388658436521674010
  %105 = sub nsw i64 %98, %101
  %106 = sub i64 %104, -232698483899147812
  %107 = add i64 %106, 1
  %108 = add i64 %107, -232698483899147812
  %109 = add nsw i64 %104, 1
  %110 = mul nsw i64 %96, %108
  %111 = srem i64 %110, 1000000007
  %112 = load volatile i32*, i32** %3
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z6modinvxx(i64 %114, i64 1000000007)
  %116 = mul nsw i64 %111, %115
  %117 = srem i64 %116, 1000000007
  %118 = load volatile i32*, i32** %3
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = add i32 %122, 464975889
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 464975889
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1758285959, i32 1612260590
  store i32 %148, i32* %17
  br label %320

; <label>:149:                                    ; preds = %18
  store i32 -1318482187, i32* %17
  br label %320

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = load volatile i32*, i32** %3
  store i32 %154, i32* %156, align 4
  store i32 -994282503, i32* %17
  br label %320

; <label>:157:                                    ; preds = %18
  ret void

; <label>:158:                                    ; preds = %18
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  store i64 %0, i64* %159, align 8
  store i64 %1, i64* %160, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @com, i64 0, i64 0), align 16
  store i32 1, i32* %161, align 4
  store i32 1507822382, i32* %17
  br label %320

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 456827674
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 456827674
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 0, 4835566726092828492
  %178 = sub i64 %177, %173
  %179 = sub i64 %178, 4835566726092828492
  %180 = sub i64 0, %173
  %181 = sub i64 0, %179
  %182 = sub i64 0, %176
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %176
  %186 = sub i64 0, %176
  %187 = add i64 %173, %186
  %188 = sub i64 %173, %176
  %189 = mul i64 %187, %176
  %190 = add i64 0, 8590043076503465203
  %191 = sub i64 %190, %173
  %192 = sub i64 %191, 8590043076503465203
  %193 = sub i64 0, %173
  %194 = sub i64 0, %176
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %176
  %197 = sub i64 0, %176
  %198 = add i64 %173, %197
  %199 = sub i64 %173, %176
  %200 = mul i64 %198, %176
  %201 = add i64 %173, -9068936837494259725
  %202 = sub i64 %201, %176
  %203 = sub i64 %202, -9068936837494259725
  %204 = sub i64 %173, %176
  %205 = mul i64 %203, %176
  %206 = sub i64 %173, 7852047319312225233
  %207 = sub i64 %206, %176
  %208 = add i64 %207, 7852047319312225233
  %209 = sub nsw i64 %173, %176
  %210 = add i64 0, 8729560809032907992
  %211 = sub i64 %210, %208
  %212 = sub i64 %211, 8729560809032907992
  %213 = sub i64 0, %208
  %214 = sub i64 0, %212
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 1
  %219 = sub i64 0, 1
  %220 = add i64 %208, %219
  %221 = sub i64 %208, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 0, 1
  %224 = sub i64 %208, %223
  %225 = add nsw i64 %208, 1
  %226 = sub i64 0, %171
  %227 = add i64 0, %226
  %228 = sub i64 0, %171
  %229 = sub i64 %227, 6282655324357041124
  %230 = add i64 %229, %224
  %231 = add i64 %230, 6282655324357041124
  %232 = add i64 %227, %224
  %233 = shl i64 %171, %224
  %234 = shl i64 %171, %224
  %235 = mul nsw i64 %171, %224
  %236 = add i64 %235, -2125542363749748191
  %237 = sub i64 %236, 1000000007
  %238 = sub i64 %237, -2125542363749748191
  %239 = sub i64 %235, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = shl i64 %235, 1000000007
  %242 = sub i64 0, %235
  %243 = add i64 0, %242
  %244 = sub i64 0, %235
  %245 = add i64 %243, -2709592907195454522
  %246 = add i64 %245, 1000000007
  %247 = sub i64 %246, -2709592907195454522
  %248 = add i64 %243, 1000000007
  %249 = sub i64 0, 1000000007
  %250 = add i64 %235, %249
  %251 = sub i64 %235, 1000000007
  %252 = mul i64 %250, 1000000007
  %253 = shl i64 %235, 1000000007
  %254 = shl i64 %235, 1000000007
  %255 = sub i64 0, 1000000007
  %256 = add i64 %235, %255
  %257 = sub i64 %235, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = srem i64 %235, 1000000007
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = call i64 @_Z6modinvxx(i64 %262, i64 1000000007)
  %264 = add i64 0, 6218234247756779618
  %265 = sub i64 %264, %259
  %266 = sub i64 %265, 6218234247756779618
  %267 = sub i64 0, %259
  %268 = sub i64 %266, 8983828927354784405
  %269 = add i64 %268, %263
  %270 = add i64 %269, 8983828927354784405
  %271 = add i64 %266, %263
  %272 = shl i64 %259, %263
  %273 = shl i64 %259, %263
  %274 = shl i64 %259, %263
  %275 = shl i64 %259, %263
  %276 = shl i64 %259, %263
  %277 = mul nsw i64 %259, %263
  %278 = sub i64 %277, 8502229510743937035
  %279 = sub i64 %278, 1000000007
  %280 = add i64 %279, 8502229510743937035
  %281 = sub i64 %277, 1000000007
  %282 = mul i64 %280, 1000000007
  %283 = shl i64 %277, 1000000007
  %284 = shl i64 %277, 1000000007
  %285 = shl i64 %277, 1000000007
  %286 = sub i64 %277, -2193435458005898365
  %287 = sub i64 %286, 1000000007
  %288 = add i64 %287, -2193435458005898365
  %289 = sub i64 %277, 1000000007
  %290 = mul i64 %288, 1000000007
  %291 = sub i64 0, -5727923006342166676
  %292 = sub i64 %291, %277
  %293 = add i64 %292, -5727923006342166676
  %294 = sub i64 0, %277
  %295 = add i64 %293, -8152664997921596284
  %296 = add i64 %295, 1000000007
  %297 = sub i64 %296, -8152664997921596284
  %298 = add i64 %293, 1000000007
  %299 = sub i64 0, 1000000007
  %300 = add i64 %277, %299
  %301 = sub i64 %277, 1000000007
  %302 = mul i64 %300, 1000000007
  %303 = sub i64 0, 1000000007
  %304 = add i64 %277, %303
  %305 = sub i64 %277, 1000000007
  %306 = mul i64 %304, 1000000007
  %307 = sub i64 0, -8519290568356277566
  %308 = sub i64 %307, %277
  %309 = add i64 %308, -8519290568356277566
  %310 = sub i64 0, %277
  %311 = add i64 %309, -6373416637935380037
  %312 = add i64 %311, 1000000007
  %313 = sub i64 %312, -6373416637935380037
  %314 = add i64 %309, 1000000007
  %315 = srem i64 %277, 1000000007
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i64], [200005 x i64]* @com, i64 0, i64 %318
  store i64 %315, i64* %319, align 8
  store i32 153949836, i32* %17
  br label %320

; <label>:320:                                    ; preds = %162, %158, %150, %149, %87, %59, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %369

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 %9, 599286004
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 599286004
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %539

; <label>:23:                                     ; preds = %8, %539
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %539

; <label>:49:                                     ; preds = %23
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %51 unwind label %369

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = add i32 %52, 842122407
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 842122407
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %540

; <label>:78:                                     ; preds = %51, %540
  %79 = load i8, i8* %50, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, 261533306
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, 261533306
  %84 = sub nsw i32 %80, 48
  %85 = mul nsw i32 %83, 10
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = add i32 %86, -1397625588
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1397625588
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %540

; <label>:100:                                    ; preds = %78
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 1)
          to label %102 unwind label %369

; <label>:102:                                    ; preds = %100
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, 111958263
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, 111958263
  %108 = sub nsw i32 %104, 48
  %109 = add i32 %85, -1863305551
  %110 = add i32 %109, %107
  %111 = sub i32 %110, -1863305551
  %112 = add nsw i32 %85, %107
  store i32 %111, i32* %5, align 4
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %114 unwind label %369

; <label>:114:                                    ; preds = %102
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, -2001637609
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, -2001637609
  %120 = sub nsw i32 %116, 48
  %121 = mul nsw i32 %119, 10
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %123 unwind label %369

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = sub i32 %124, 1069700665
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1069700665
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %591

; <label>:138:                                    ; preds = %123, %591
  %139 = load i8, i8* %122, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, 280560698
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 280560698
  %144 = sub nsw i32 %140, 48
  %145 = sub i32 0, %121
  %146 = sub i32 0, %143
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %121, %143
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* @x.21
  %152 = load i32, i32* @y.22
  %153 = sub i32 %151, 1757775180
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1757775180
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %591

; <label>:177:                                    ; preds = %138
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %150)
          to label %179 unwind label %369

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.21
  %181 = load i32, i32* @y.22
  %182 = sub i32 %180, -1476359429
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1476359429
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %622

; <label>:194:                                    ; preds = %179, %622
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = add i32 %195, -699101058
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -699101058
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %622

; <label>:209:                                    ; preds = %194
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %211 unwind label %369

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.21
  %213 = load i32, i32* @y.22
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %623

; <label>:237:                                    ; preds = %211, %623
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* @x.21
  %240 = load i32, i32* @y.22
  %241 = add i32 %239, -1937929972
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1937929972
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %623

; <label>:253:                                    ; preds = %237
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %238)
          to label %255 unwind label %369

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %369

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* %5, align 4
  %259 = icmp sle i32 1, %258
  br i1 %259, label %260, label %432

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %5, align 4
  %262 = icmp sle i32 %261, 12
  br i1 %262, label %263, label %432

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.21
  %265 = load i32, i32* @y.22
  %266 = add i32 %264, -492106022
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -492106022
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %625

; <label>:290:                                    ; preds = %263, %625
  %291 = load i32, i32* %6, align 4
  %292 = icmp sle i32 1, %291
  %293 = load i32, i32* @x.21
  %294 = load i32, i32* @y.22
  %295 = sub i32 %293, 896196889
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 896196889
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %625

; <label>:319:                                    ; preds = %290
  br i1 %292, label %320, label %373

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.21
  %322 = load i32, i32* @y.22
  %323 = sub i32 %321, 1247482957
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1247482957
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %628

; <label>:347:                                    ; preds = %320, %628
  %348 = load i32, i32* %6, align 4
  %349 = icmp sle i32 %348, 12
  %350 = load i32, i32* @x.21
  %351 = load i32, i32* @y.22
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %628

; <label>:363:                                    ; preds = %347
  br i1 %349, label %364, label %373

; <label>:364:                                    ; preds = %363
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
          to label %366 unwind label %369

; <label>:366:                                    ; preds = %364
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %368 unwind label %369

; <label>:368:                                    ; preds = %366
  br label %431

; <label>:369:                                    ; preds = %445, %443, %440, %438, %375, %373, %366, %364, %255, %253, %209, %177, %114, %102, %100, %49, %0
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %3, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %493

; <label>:373:                                    ; preds = %363, %319
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %375 unwind label %369

; <label>:375:                                    ; preds = %373
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %377 unwind label %369

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* @x.21
  %379 = load i32, i32* @y.22
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %631

; <label>:403:                                    ; preds = %377, %631
  %404 = load i32, i32* @x.21
  %405 = load i32, i32* @y.22
  %406 = sub i32 %404, 317743478
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 317743478
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %631

; <label>:430:                                    ; preds = %403
  br label %431

; <label>:431:                                    ; preds = %430, %368
  br label %491

; <label>:432:                                    ; preds = %260, %257
  %433 = load i32, i32* %6, align 4
  %434 = icmp sle i32 1, %433
  br i1 %434, label %435, label %443

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %6, align 4
  %437 = icmp sle i32 %436, 12
  br i1 %437, label %438, label %443

; <label>:438:                                    ; preds = %435
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %440 unwind label %369

; <label>:440:                                    ; preds = %438
  %441 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %442 unwind label %369

; <label>:442:                                    ; preds = %440
  br label %448

; <label>:443:                                    ; preds = %435, %432
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %445 unwind label %369

; <label>:445:                                    ; preds = %443
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %447 unwind label %369

; <label>:447:                                    ; preds = %445
  br label %448

; <label>:448:                                    ; preds = %447, %442
  %449 = load i32, i32* @x.21
  %450 = load i32, i32* @y.22
  %451 = add i32 %449, -1688953616
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1688953616
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  br i1 %461, label %463, label %632

; <label>:463:                                    ; preds = %448, %632
  %464 = load i32, i32* @x.21
  %465 = load i32, i32* @y.22
  %466 = sub i32 %464, -1577264720
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1577264720
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %632

; <label>:490:                                    ; preds = %463
  br label %491

; <label>:491:                                    ; preds = %490, %431
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %492 = load i32, i32* %1, align 4
  ret i32 %492

; <label>:493:                                    ; preds = %369
  %494 = load i32, i32* @x.21
  %495 = load i32, i32* @y.22
  %496 = add i32 %494, 543107572
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 543107572
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %633

; <label>:508:                                    ; preds = %493, %633
  %509 = load i8*, i8** %3, align 8
  %510 = load i32, i32* %4, align 4
  %511 = insertvalue { i8*, i32 } undef, i8* %509, 0
  %512 = insertvalue { i8*, i32 } %511, i32 %510, 1
  %513 = load i32, i32* @x.21
  %514 = load i32, i32* @y.22
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %633

; <label>:538:                                    ; preds = %508
  resume { i8*, i32 } %512

; <label>:539:                                    ; preds = %23, %8
  br label %23

; <label>:540:                                    ; preds = %78, %51
  %541 = load i8, i8* %50, align 1
  %542 = sext i8 %541 to i32
  %543 = sub i32 %542, 1930912357
  %544 = sub i32 %543, 48
  %545 = add i32 %544, 1930912357
  %546 = sub i32 %542, 48
  %547 = mul i32 %545, 48
  %548 = add i32 %542, 812551147
  %549 = sub i32 %548, 48
  %550 = sub i32 %549, 812551147
  %551 = sub i32 %542, 48
  %552 = mul i32 %550, 48
  %553 = sub i32 %542, -1500516474
  %554 = sub i32 %553, 48
  %555 = add i32 %554, -1500516474
  %556 = sub i32 %542, 48
  %557 = mul i32 %555, 48
  %558 = add i32 0, -564264495
  %559 = sub i32 %558, %542
  %560 = sub i32 %559, -564264495
  %561 = sub i32 0, %542
  %562 = add i32 %560, 660407302
  %563 = add i32 %562, 48
  %564 = sub i32 %563, 660407302
  %565 = add i32 %560, 48
  %566 = add i32 0, 427725331
  %567 = sub i32 %566, %542
  %568 = sub i32 %567, 427725331
  %569 = sub i32 0, %542
  %570 = sub i32 0, 48
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 48
  %573 = sub i32 0, 485532192
  %574 = sub i32 %573, %542
  %575 = add i32 %574, 485532192
  %576 = sub i32 0, %542
  %577 = sub i32 0, 48
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 48
  %580 = sub i32 0, 48
  %581 = add i32 %542, %580
  %582 = sub i32 %542, 48
  %583 = mul i32 %581, 48
  %584 = shl i32 %542, 48
  %585 = add i32 %542, -1404529518
  %586 = sub i32 %585, 48
  %587 = sub i32 %586, -1404529518
  %588 = sub nsw i32 %542, 48
  %589 = shl i32 %587, 10
  %590 = mul nsw i32 %587, 10
  br label %78

; <label>:591:                                    ; preds = %138, %123
  %592 = load i8, i8* %122, align 1
  %593 = sext i8 %592 to i32
  %594 = add i32 0, 223997156
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 223997156
  %597 = sub i32 0, %593
  %598 = sub i32 %596, -340402104
  %599 = add i32 %598, 48
  %600 = add i32 %599, -340402104
  %601 = add i32 %596, 48
  %602 = sub i32 0, %593
  %603 = add i32 0, %602
  %604 = sub i32 0, %593
  %605 = sub i32 0, %603
  %606 = sub i32 0, 48
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 48
  %610 = sub i32 0, 48
  %611 = add i32 %593, %610
  %612 = sub nsw i32 %593, 48
  %613 = sub i32 0, %611
  %614 = add i32 %121, %613
  %615 = sub i32 %121, %611
  %616 = mul i32 %614, %611
  %617 = shl i32 %121, %611
  %618 = sub i32 0, %611
  %619 = sub i32 %121, %618
  %620 = add nsw i32 %121, %611
  store i32 %619, i32* %6, align 4
  %621 = load i32, i32* %5, align 4
  br label %138

; <label>:622:                                    ; preds = %194, %179
  br label %194

; <label>:623:                                    ; preds = %237, %211
  %624 = load i32, i32* %6, align 4
  br label %237

; <label>:625:                                    ; preds = %290, %263
  %626 = load i32, i32* %6, align 4
  %627 = icmp sle i32 1, %626
  br label %290

; <label>:628:                                    ; preds = %347, %320
  %629 = load i32, i32* %6, align 4
  %630 = icmp sle i32 %629, 12
  br label %347

; <label>:631:                                    ; preds = %403, %377
  br label %403

; <label>:632:                                    ; preds = %463, %448
  br label %463

; <label>:633:                                    ; preds = %508, %493
  %634 = load i8*, i8** %3, align 8
  %635 = load i32, i32* %4, align 4
  %636 = insertvalue { i8*, i32 } undef, i8* %634, 0
  %637 = insertvalue { i8*, i32 } %636, i32 %635, 1
  br label %508
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092244473.cpp() #0 section ".text.startup" {
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
