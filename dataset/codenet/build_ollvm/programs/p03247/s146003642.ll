; ModuleID = 'Project_CodeNet_C++1400/p03247/s146003642.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s146003642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1001 x i32] zeroinitializer, align 16
@y = global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146003642.cpp, i8* null }]
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
define i64 @_Z6my_absx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = alloca i32
  store i32 2025797285, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %115
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2025797285, label %12
    i32 166562736, label %16
    i32 -2048348394, label %18
    i32 -687285381, label %34
    i32 -1620920687, label %67
    i32 -129208833, label %69
    i32 -986396204, label %86
    i32 1430066762, label %102
    i32 -1850385199, label %104
    i32 -1288900871, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 166562736, i32 -2048348394
  store i32 %15, i32* %7
  br label %115

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i32 -129208833, i32* %7
  store i64 %17, i64* %8
  br label %115

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, 1064866170
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1064866170
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -687285381, i32 -1850385199
  store i32 %33, i32* %7
  br label %115

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = add i64 0, 2740796126151886622
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 2740796126151886622
  %39 = sub nsw i64 0, %35
  store i64 %38, i64* %3
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 1098550885
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1098550885
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1620920687, i32 -1850385199
  store i32 %66, i32* %7
  br label %115

; <label>:67:                                     ; preds = %9
  store i32 -129208833, i32* %7
  %68 = load volatile i64, i64* %3
  store i64 %68, i64* %8
  br label %115

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %8
  store i64 %70, i64* %2
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -1987496644
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1987496644
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -986396204, i32 -1288900871
  store i32 %85, i32* %7
  br label %115

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, -92296061
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -92296061
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1430066762, i32 -1288900871
  store i32 %101, i32* %7
  br label %115

; <label>:102:                                    ; preds = %9
  %103 = load volatile i64, i64* %2
  ret i64 %103

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %5, align 8
  %106 = add i64 0, -318714802265662708
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -318714802265662708
  %109 = sub i64 0, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, %105
  %112 = add i64 0, %111
  %113 = sub nsw i64 0, %105
  store i32 -687285381, i32* %7
  br label %115

; <label>:114:                                    ; preds = %9
  store i32 -986396204, i32* %7
  br label %115

; <label>:115:                                    ; preds = %114, %104, %86, %69, %67, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 1153593662, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %303
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1153593662, label %9
    i32 -1100784257, label %37
    i32 2016213276, label %56
    i32 -1722912785, label %59
    i32 976309077, label %102
    i32 1039746812, label %103
    i32 -119190978, label %104
    i32 -469210383, label %132
    i32 -969883788, label %165
    i32 1437058837, label %166
    i32 -356154836, label %181
    i32 494186824, label %209
    i32 -1235053787, label %210
    i32 -14596643, label %226
    i32 1156967652, label %254
    i32 538717096, label %256
    i32 407259081, label %260
    i32 -376762937, label %300
    i32 964856920, label %301
  ]

; <label>:8:                                      ; preds = %6
  br label %303

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, -370855623
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -370855623
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -1100784257, i32 538717096
  store i32 %36, i32* %5
  br label %303

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, 189872714
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 189872714
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2016213276, i32 538717096
  store i32 %55, i32* %5
  br label %303

; <label>:56:                                     ; preds = %6
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -1722912785, i32 1437058837
  store i32 %58, i32* %5
  br label %303

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, 2147483648
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 2147483648, %64
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %68, 6342755700170490980
  %76 = add i64 %75, %74
  %77 = add i64 %76, 6342755700170490980
  %78 = add nsw i64 %68, %74
  %79 = srem i64 %77, 2
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, 2147483648
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 2147483648, %84
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %88, -6570580625414202264
  %96 = add i64 %95, %94
  %97 = add i64 %96, -6570580625414202264
  %98 = add nsw i64 %88, %94
  %99 = srem i64 %97, 2
  %100 = icmp ne i64 %79, %99
  %101 = select i1 %100, i32 976309077, i32 1039746812
  store i32 %101, i32* %5
  br label %303

; <label>:102:                                    ; preds = %6
  store i1 false, i1* %3, align 1
  store i32 -1235053787, i32* %5
  br label %303

; <label>:103:                                    ; preds = %6
  store i32 -119190978, i32* %5
  br label %303

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 223663698
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 223663698
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -469210383, i32 407259081
  store i32 %131, i32* %5
  br label %303

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, 760729901
  %135 = add i32 %134, 1
  %136 = add i32 %135, 760729901
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, 501776893
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 501776893
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -969883788, i32 407259081
  store i32 %164, i32* %5
  br label %303

; <label>:165:                                    ; preds = %6
  store i32 1153593662, i32* %5
  br label %303

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -356154836, i32 -376762937
  store i32 %180, i32* %5
  br label %303

; <label>:181:                                    ; preds = %6
  store i1 true, i1* %3, align 1
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = add i32 %182, -1994995201
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1994995201
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 494186824, i32 -376762937
  store i32 %208, i32* %5
  br label %303

; <label>:209:                                    ; preds = %6
  store i32 -1235053787, i32* %5
  br label %303

; <label>:210:                                    ; preds = %6
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = add i32 %211, -1717353761
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1717353761
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -14596643, i32 964856920
  store i32 %225, i32* %5
  br label %303

; <label>:226:                                    ; preds = %6
  %227 = load i1, i1* %3, align 1
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1156967652, i32 964856920
  store i32 %253, i32* %5
  br label %303

; <label>:254:                                    ; preds = %6
  %255 = load volatile i1, i1* %1
  ret i1 %255

; <label>:256:                                    ; preds = %6
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  store i32 -1100784257, i32* %5
  br label %303

; <label>:260:                                    ; preds = %6
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %264 = sub i32 0, %261
  %265 = sub i32 0, 1
  %266 = sub i32 %263, %265
  %267 = add i32 %263, 1
  %268 = sub i32 0, %261
  %269 = add i32 0, %268
  %270 = sub i32 0, %261
  %271 = sub i32 %269, 208961508
  %272 = add i32 %271, 1
  %273 = add i32 %272, 208961508
  %274 = add i32 %269, 1
  %275 = sub i32 0, 1454398967
  %276 = sub i32 %275, %261
  %277 = add i32 %276, 1454398967
  %278 = sub i32 0, %261
  %279 = sub i32 %277, -814660311
  %280 = add i32 %279, 1
  %281 = add i32 %280, -814660311
  %282 = add i32 %277, 1
  %283 = sub i32 %261, -1342599383
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1342599383
  %286 = sub i32 %261, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, %261
  %289 = add i32 0, %288
  %290 = sub i32 0, %261
  %291 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, 1
  %296 = shl i32 %261, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %261, %297
  %299 = add nsw i32 %261, 1
  store i32 %298, i32* %4, align 4
  store i32 -469210383, i32* %5
  br label %303

; <label>:300:                                    ; preds = %6
  store i1 true, i1* %3, align 1
  store i32 -356154836, i32* %5
  br label %303

; <label>:301:                                    ; preds = %6
  %302 = load i1, i1* %3, align 1
  store i32 -14596643, i32* %5
  br label %303

; <label>:303:                                    ; preds = %301, %300, %260, %256, %226, %210, %209, %181, %166, %165, %132, %104, %103, %102, %59, %56, %37, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1471465832
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1471465832
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = call zeroext i1 @_Z5checkv()
  br i1 %36, label %92, label %37

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %1003

; <label>:63:                                     ; preds = %37, %1003
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1822761113
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1822761113
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %1003

; <label>:91:                                     ; preds = %63
  br label %967

; <label>:92:                                     ; preds = %35
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, 2147483648
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 2147483648, %97
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %101, -9150268310084695697
  %109 = add i64 %108, %107
  %110 = sub i64 %109, -9150268310084695697
  %111 = add nsw i64 %101, %107
  %112 = srem i64 %110, 2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = add i32 %115, 1427978855
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1427978855
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %1005

; <label>:141:                                    ; preds = %114, %1005
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 32)
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = add i32 %143, -1196743980
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1196743980
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %1005

; <label>:169:                                    ; preds = %141
  br label %172

; <label>:170:                                    ; preds = %92
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 31)
  br label %172

; <label>:172:                                    ; preds = %170, %169
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, -847386549
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -847386549
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %1007

; <label>:187:                                    ; preds = %172, %1007
  store i32 0, i32* %3, align 4
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, 1966950646
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1966950646
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %1007

; <label>:202:                                    ; preds = %187
  br label %203

; <label>:203:                                    ; preds = %211, %202
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 31
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %209)
  br label %211

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 1178021509
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1178021509
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  br label %203

; <label>:217:                                    ; preds = %203
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %959, %217
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %966

; <label>:223:                                    ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 0, %228
  %230 = sub i64 2147483648, %229
  %231 = add nsw i64 2147483648, %228
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %230, -9183056675483727427
  %238 = add i64 %237, %236
  %239 = sub i64 %238, -9183056675483727427
  %240 = add nsw i64 %230, %236
  %241 = srem i64 %239, 2
  %242 = icmp eq i64 %241, 0
  %243 = zext i1 %242 to i8
  store i8 %243, i8* %6, align 1
  %244 = load i8, i8* %6, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %285

; <label>:246:                                    ; preds = %223
  %247 = load i32, i32* @x.13
  %248 = load i32, i32* @y.14
  %249 = add i32 %247, -1364650711
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1364650711
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %1008

; <label>:261:                                    ; preds = %246, %1008
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1972094317
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 1972094317
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %264, align 4
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, -1754401345
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1754401345
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %1008

; <label>:284:                                    ; preds = %261
  br label %285

; <label>:285:                                    ; preds = %284, %223
  %286 = load i32, i32* @x.13
  %287 = load i32, i32* @y.14
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %1031

; <label>:299:                                    ; preds = %285, %1031
  store i32 30, i32* %7, align 4
  %300 = load i32, i32* @x.13
  %301 = load i32, i32* @y.14
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %1031

; <label>:325:                                    ; preds = %299
  br label %326

; <label>:326:                                    ; preds = %877, %325
  %327 = load i32, i32* %7, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %883

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %7, align 4
  %331 = zext i32 %330 to i64
  %332 = shl i64 1, %331
  store i64 %332, i64* %8, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* %8, align 8
  %339 = sub i64 0, %338
  %340 = add i64 %337, %339
  %341 = sub nsw i64 %337, %338
  %342 = invoke i64 @_Z6my_absx(i64 %340)
          to label %343 unwind label %372

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = invoke i64 @_Z6my_absx(i64 %348)
          to label %350 unwind label %372

; <label>:350:                                    ; preds = %343
  %351 = sub i64 %342, 1306961533451200884
  %352 = add i64 %351, %349
  %353 = add i64 %352, 1306961533451200884
  %354 = add nsw i64 %342, %349
  %355 = load i64, i64* %8, align 8
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %357, label %434

; <label>:357:                                    ; preds = %350
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8 signext 82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %358 unwind label %372

; <label>:358:                                    ; preds = %357
  %359 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %360 unwind label %376

; <label>:360:                                    ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %361 = load i64, i64* %8, align 8
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = sub i64 %366, -5255921541982659150
  %368 = sub i64 %367, %361
  %369 = add i64 %368, -5255921541982659150
  %370 = sub nsw i64 %366, %361
  %371 = trunc i64 %369 to i32
  store i32 %371, i32* %364, align 4
  br label %876

; <label>:372:                                    ; preds = %956, %954, %886, %760, %700, %693, %602, %584, %577, %528, %479, %434, %357, %343, %329
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %9, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %10, align 4
  br label %965

; <label>:376:                                    ; preds = %358
  %377 = load i32, i32* @x.13
  %378 = load i32, i32* @y.14
  %379 = sub i32 %377, 135058842
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 135058842
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
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
  br i1 %401, label %403, label %1032

; <label>:403:                                    ; preds = %376, %1032
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %9, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %407 = load i32, i32* @x.13
  %408 = load i32, i32* @y.14
  %409 = sub i32 %407, 583882311
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 583882311
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %1032

; <label>:433:                                    ; preds = %403
  br label %965

; <label>:434:                                    ; preds = %350
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load i64, i64* %8, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 %439, %441
  %443 = add nsw i64 %439, %440
  %444 = invoke i64 @_Z6my_absx(i64 %442)
          to label %445 unwind label %372

; <label>:445:                                    ; preds = %434
  %446 = load i32, i32* @x.13
  %447 = load i32, i32* @y.14
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  br i1 %457, label %459, label %1036

; <label>:459:                                    ; preds = %445, %1036
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = load i32, i32* @x.13
  %466 = load i32, i32* @y.14
  %467 = sub i32 %465, 322298376
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 322298376
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %1036

; <label>:479:                                    ; preds = %459
  %480 = invoke i64 @_Z6my_absx(i64 %464)
          to label %481 unwind label %372

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x.13
  %483 = load i32, i32* @y.14
  %484 = add i32 %482, 1366000430
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1366000430
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %1042

; <label>:496:                                    ; preds = %481, %1042
  %497 = sub i64 0, %480
  %498 = sub i64 %444, %497
  %499 = add nsw i64 %444, %480
  %500 = load i64, i64* %8, align 8
  %501 = icmp slt i64 %498, %500
  %502 = load i32, i32* @x.13
  %503 = load i32, i32* @y.14
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %1042

; <label>:527:                                    ; preds = %496
  br i1 %501, label %528, label %577

; <label>:528:                                    ; preds = %527
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %12, i8 signext 76, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %529 unwind label %372

; <label>:529:                                    ; preds = %528
  %530 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %531 unwind label %573

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* @x.13
  %533 = load i32, i32* @y.14
  %534 = add i32 %532, -1019802757
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1019802757
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %1071

; <label>:546:                                    ; preds = %531, %1071
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %547 = load i64, i64* %8, align 8
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = add i64 %552, 5590251499441031728
  %554 = add i64 %553, %547
  %555 = sub i64 %554, 5590251499441031728
  %556 = add nsw i64 %552, %547
  %557 = trunc i64 %555 to i32
  store i32 %557, i32* %550, align 4
  %558 = load i32, i32* @x.13
  %559 = load i32, i32* @y.14
  %560 = add i32 %558, 1297043617
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1297043617
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %1071

; <label>:572:                                    ; preds = %546
  br label %875

; <label>:573:                                    ; preds = %529
  %574 = landingpad { i8*, i32 }
          cleanup
  %575 = extractvalue { i8*, i32 } %574, 0
  store i8* %575, i8** %9, align 8
  %576 = extractvalue { i8*, i32 } %574, 1
  store i32 %576, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %965

; <label>:577:                                    ; preds = %527
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = invoke i64 @_Z6my_absx(i64 %582)
          to label %584 unwind label %372

; <label>:584:                                    ; preds = %577
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load i64, i64* %8, align 8
  %591 = add i64 %589, 2212486428459513020
  %592 = sub i64 %591, %590
  %593 = sub i64 %592, 2212486428459513020
  %594 = sub nsw i64 %589, %590
  %595 = invoke i64 @_Z6my_absx(i64 %593)
          to label %596 unwind label %372

; <label>:596:                                    ; preds = %584
  %597 = sub i64 0, %595
  %598 = sub i64 %583, %597
  %599 = add nsw i64 %583, %595
  %600 = load i64, i64* %8, align 8
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %602, label %693

; <label>:602:                                    ; preds = %596
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext 85, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %603 unwind label %372

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.13
  %605 = load i32, i32* @y.14
  %606 = sub i32 %604, 1737987455
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1737987455
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  br i1 %616, label %618, label %1099

; <label>:618:                                    ; preds = %603, %1099
  %619 = load i32, i32* @x.13
  %620 = load i32, i32* @y.14
  %621 = sub i32 %619, -1064439461
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1064439461
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %1099

; <label>:633:                                    ; preds = %618
  %634 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %635 unwind label %647

; <label>:635:                                    ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %636 = load i64, i64* %8, align 8
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = sub i64 %641, -1683334853868739857
  %643 = sub i64 %642, %636
  %644 = add i64 %643, -1683334853868739857
  %645 = sub nsw i64 %641, %636
  %646 = trunc i64 %644 to i32
  store i32 %646, i32* %639, align 4
  br label %820

; <label>:647:                                    ; preds = %633
  %648 = load i32, i32* @x.13
  %649 = load i32, i32* @y.14
  %650 = sub i32 %648, -961393943
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -961393943
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1100

; <label>:674:                                    ; preds = %647, %1100
  %675 = landingpad { i8*, i32 }
          cleanup
  %676 = extractvalue { i8*, i32 } %675, 0
  store i8* %676, i8** %9, align 8
  %677 = extractvalue { i8*, i32 } %675, 1
  store i32 %677, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %678 = load i32, i32* @x.13
  %679 = load i32, i32* @y.14
  %680 = add i32 %678, -966327344
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -966327344
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  br i1 %690, label %692, label %1100

; <label>:692:                                    ; preds = %674
  br label %965

; <label>:693:                                    ; preds = %596
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = invoke i64 @_Z6my_absx(i64 %698)
          to label %700 unwind label %372

; <label>:700:                                    ; preds = %693
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = load i64, i64* %8, align 8
  %707 = sub i64 0, %705
  %708 = sub i64 0, %706
  %709 = add i64 %707, %708
  %710 = sub i64 0, %709
  %711 = add nsw i64 %705, %706
  %712 = invoke i64 @_Z6my_absx(i64 %710)
          to label %713 unwind label %372

; <label>:713:                                    ; preds = %700
  %714 = sub i64 0, %712
  %715 = sub i64 %699, %714
  %716 = add nsw i64 %699, %712
  %717 = load i64, i64* %8, align 8
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %719, label %819

; <label>:719:                                    ; preds = %713
  %720 = load i32, i32* @x.13
  %721 = load i32, i32* @y.14
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  br i1 %731, label %733, label %1104

; <label>:733:                                    ; preds = %719, %1104
  %734 = load i32, i32* @x.13
  %735 = load i32, i32* @y.14
  %736 = add i32 %734, -746417371
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -746417371
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  br i1 %758, label %760, label %1104

; <label>:760:                                    ; preds = %733
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext 68, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %761 unwind label %372

; <label>:761:                                    ; preds = %760
  %762 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %763 unwind label %815

; <label>:763:                                    ; preds = %761
  %764 = load i32, i32* @x.13
  %765 = load i32, i32* @y.14
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  br i1 %787, label %789, label %1105

; <label>:789:                                    ; preds = %763, %1105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %790 = load i64, i64* %8, align 8
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = sub i64 0, %790
  %797 = sub i64 %795, %796
  %798 = add nsw i64 %795, %790
  %799 = trunc i64 %797 to i32
  store i32 %799, i32* %793, align 4
  %800 = load i32, i32* @x.13
  %801 = load i32, i32* @y.14
  %802 = add i32 %800, -2030052910
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -2030052910
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1105

; <label>:814:                                    ; preds = %789
  br label %819

; <label>:815:                                    ; preds = %761
  %816 = landingpad { i8*, i32 }
          cleanup
  %817 = extractvalue { i8*, i32 } %816, 0
  store i8* %817, i8** %9, align 8
  %818 = extractvalue { i8*, i32 } %816, 1
  store i32 %818, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %965

; <label>:819:                                    ; preds = %814, %713
  br label %820

; <label>:820:                                    ; preds = %819, %635
  %821 = load i32, i32* @x.13
  %822 = load i32, i32* @y.14
  %823 = sub i32 %821, 1550403914
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1550403914
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %1153

; <label>:847:                                    ; preds = %820, %1153
  %848 = load i32, i32* @x.13
  %849 = load i32, i32* @y.14
  %850 = sub i32 %848, -316707893
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -316707893
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1153

; <label>:874:                                    ; preds = %847
  br label %875

; <label>:875:                                    ; preds = %874, %572
  br label %876

; <label>:876:                                    ; preds = %875, %360
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* %7, align 4
  %879 = sub i32 %878, 1380084219
  %880 = add i32 %879, -1
  %881 = add i32 %880, 1380084219
  %882 = add nsw i32 %878, -1
  store i32 %881, i32* %7, align 4
  br label %326

; <label>:883:                                    ; preds = %326
  %884 = load i8, i8* %6, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %924

; <label>:886:                                    ; preds = %883
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %15, i8 signext 82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %887 unwind label %372

; <label>:887:                                    ; preds = %886
  %888 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %889 unwind label %920

; <label>:889:                                    ; preds = %887
  %890 = load i32, i32* @x.13
  %891 = load i32, i32* @y.14
  %892 = sub i32 %890, 1262729012
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1262729012
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  br i1 %902, label %904, label %1154

; <label>:904:                                    ; preds = %889, %1154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %905 = load i32, i32* @x.13
  %906 = load i32, i32* @y.14
  %907 = add i32 %905, 1320976896
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1320976896
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  br i1 %917, label %919, label %1154

; <label>:919:                                    ; preds = %904
  br label %924

; <label>:920:                                    ; preds = %887
  %921 = landingpad { i8*, i32 }
          cleanup
  %922 = extractvalue { i8*, i32 } %921, 0
  store i8* %922, i8** %9, align 8
  %923 = extractvalue { i8*, i32 } %921, 1
  store i32 %923, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %965

; <label>:924:                                    ; preds = %919, %883
  %925 = load i32, i32* @x.13
  %926 = load i32, i32* @y.14
  %927 = sub i32 %925, -2091623181
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -2091623181
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  br i1 %937, label %939, label %1155

; <label>:939:                                    ; preds = %924, %1155
  %940 = load i32, i32* @x.13
  %941 = load i32, i32* @y.14
  %942 = add i32 %940, 1127460343
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1127460343
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  br i1 %952, label %954, label %1155

; <label>:954:                                    ; preds = %939
  %955 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %956 unwind label %372

; <label>:956:                                    ; preds = %954
  %957 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %955, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %958 unwind label %372

; <label>:958:                                    ; preds = %956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i32, i32* %4, align 4
  %961 = sub i32 %960, 82169290
  %962 = add i32 %961, 1
  %963 = add i32 %962, 82169290
  %964 = add nsw i32 %960, 1
  store i32 %963, i32* %4, align 4
  br label %219

; <label>:965:                                    ; preds = %920, %815, %692, %573, %433, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %998

; <label>:966:                                    ; preds = %219
  br label %967

; <label>:967:                                    ; preds = %966, %91
  %968 = load i32, i32* @x.13
  %969 = load i32, i32* @y.14
  %970 = sub i32 %968, -777265937
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -777265937
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  br i1 %980, label %982, label %1156

; <label>:982:                                    ; preds = %967, %1156
  %983 = load i32, i32* @x.13
  %984 = load i32, i32* @y.14
  %985 = sub i32 %983, 56855026
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 56855026
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  br i1 %995, label %997, label %1156

; <label>:997:                                    ; preds = %982
  ret i32 0

; <label>:998:                                    ; preds = %965
  %999 = load i8*, i8** %9, align 8
  %1000 = load i32, i32* %10, align 4
  %1001 = insertvalue { i8*, i32 } undef, i8* %999, 0
  %1002 = insertvalue { i8*, i32 } %1001, i32 %1000, 1
  resume { i8*, i32 } %1002

; <label>:1003:                                   ; preds = %63, %37
  %1004 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:1005:                                   ; preds = %141, %114
  %1006 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 32)
  br label %141

; <label>:1007:                                   ; preds = %187, %172
  store i32 0, i32* %3, align 4
  br label %187

; <label>:1008:                                   ; preds = %261, %246
  %1009 = load i32, i32* %4, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = shl i32 %1012, -1
  %1014 = sub i32 0, -1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, -1
  %1017 = mul i32 %1015, -1
  %1018 = sub i32 0, -1
  %1019 = add i32 %1012, %1018
  %1020 = sub i32 %1012, -1
  %1021 = mul i32 %1019, -1
  %1022 = sub i32 0, -1
  %1023 = add i32 %1012, %1022
  %1024 = sub i32 %1012, -1
  %1025 = mul i32 %1023, -1
  %1026 = shl i32 %1012, -1
  %1027 = add i32 %1012, -640594187
  %1028 = add i32 %1027, -1
  %1029 = sub i32 %1028, -640594187
  %1030 = add nsw i32 %1012, -1
  store i32 %1029, i32* %1011, align 4
  br label %261

; <label>:1031:                                   ; preds = %299, %285
  store i32 30, i32* %7, align 4
  br label %299

; <label>:1032:                                   ; preds = %403, %376
  %1033 = landingpad { i8*, i32 }
          cleanup
  %1034 = extractvalue { i8*, i32 } %1033, 0
  store i8* %1034, i8** %9, align 8
  %1035 = extractvalue { i8*, i32 } %1033, 1
  store i32 %1035, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %403

; <label>:1036:                                   ; preds = %459, %445
  %1037 = load i32, i32* %4, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  br label %459

; <label>:1042:                                   ; preds = %496, %481
  %1043 = shl i64 %444, %480
  %1044 = add i64 0, -1989636317834531341
  %1045 = sub i64 %1044, %444
  %1046 = sub i64 %1045, -1989636317834531341
  %1047 = sub i64 0, %444
  %1048 = sub i64 0, %480
  %1049 = sub i64 %1046, %1048
  %1050 = add i64 %1046, %480
  %1051 = sub i64 0, %480
  %1052 = add i64 %444, %1051
  %1053 = sub i64 %444, %480
  %1054 = mul i64 %1052, %480
  %1055 = sub i64 0, -3227641532458256706
  %1056 = sub i64 %1055, %444
  %1057 = add i64 %1056, -3227641532458256706
  %1058 = sub i64 0, %444
  %1059 = add i64 %1057, -2004020128944312411
  %1060 = add i64 %1059, %480
  %1061 = sub i64 %1060, -2004020128944312411
  %1062 = add i64 %1057, %480
  %1063 = shl i64 %444, %480
  %1064 = sub i64 0, %444
  %1065 = sub i64 0, %480
  %1066 = add i64 %1064, %1065
  %1067 = sub i64 0, %1066
  %1068 = add nsw i64 %444, %480
  %1069 = load i64, i64* %8, align 8
  %1070 = icmp slt i64 %1067, %1069
  br label %496

; <label>:1071:                                   ; preds = %546, %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %1072 = load i64, i64* %8, align 8
  %1073 = load i32, i32* %4, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = sub i64 0, 3694891891373943533
  %1079 = sub i64 %1078, %1077
  %1080 = add i64 %1079, 3694891891373943533
  %1081 = sub i64 0, %1077
  %1082 = sub i64 0, %1080
  %1083 = sub i64 0, %1072
  %1084 = add i64 %1082, %1083
  %1085 = sub i64 0, %1084
  %1086 = add i64 %1080, %1072
  %1087 = sub i64 %1077, 5036976513789695510
  %1088 = sub i64 %1087, %1072
  %1089 = add i64 %1088, 5036976513789695510
  %1090 = sub i64 %1077, %1072
  %1091 = mul i64 %1089, %1072
  %1092 = shl i64 %1077, %1072
  %1093 = sub i64 0, %1077
  %1094 = sub i64 0, %1072
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %1097 = add nsw i64 %1077, %1072
  %1098 = trunc i64 %1096 to i32
  store i32 %1098, i32* %1075, align 4
  br label %546

; <label>:1099:                                   ; preds = %618, %603
  br label %618

; <label>:1100:                                   ; preds = %674, %647
  %1101 = landingpad { i8*, i32 }
          cleanup
  %1102 = extractvalue { i8*, i32 } %1101, 0
  store i8* %1102, i8** %9, align 8
  %1103 = extractvalue { i8*, i32 } %1101, 1
  store i32 %1103, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %674

; <label>:1104:                                   ; preds = %733, %719
  br label %733

; <label>:1105:                                   ; preds = %789, %763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %1106 = load i64, i64* %8, align 8
  %1107 = load i32, i32* %4, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = add i64 0, -8073267975539555541
  %1113 = sub i64 %1112, %1111
  %1114 = sub i64 %1113, -8073267975539555541
  %1115 = sub i64 0, %1111
  %1116 = sub i64 0, %1114
  %1117 = sub i64 0, %1106
  %1118 = add i64 %1116, %1117
  %1119 = sub i64 0, %1118
  %1120 = add i64 %1114, %1106
  %1121 = shl i64 %1111, %1106
  %1122 = shl i64 %1111, %1106
  %1123 = shl i64 %1111, %1106
  %1124 = sub i64 0, %1106
  %1125 = add i64 %1111, %1124
  %1126 = sub i64 %1111, %1106
  %1127 = mul i64 %1125, %1106
  %1128 = add i64 %1111, 3074118184547169796
  %1129 = sub i64 %1128, %1106
  %1130 = sub i64 %1129, 3074118184547169796
  %1131 = sub i64 %1111, %1106
  %1132 = mul i64 %1130, %1106
  %1133 = sub i64 0, 945359347937528045
  %1134 = sub i64 %1133, %1111
  %1135 = add i64 %1134, 945359347937528045
  %1136 = sub i64 0, %1111
  %1137 = add i64 %1135, 7176842736435661746
  %1138 = add i64 %1137, %1106
  %1139 = sub i64 %1138, 7176842736435661746
  %1140 = add i64 %1135, %1106
  %1141 = sub i64 0, %1111
  %1142 = add i64 0, %1141
  %1143 = sub i64 0, %1111
  %1144 = add i64 %1142, 5143621793131795164
  %1145 = add i64 %1144, %1106
  %1146 = sub i64 %1145, 5143621793131795164
  %1147 = add i64 %1142, %1106
  %1148 = add i64 %1111, -3021947494158635861
  %1149 = add i64 %1148, %1106
  %1150 = sub i64 %1149, -3021947494158635861
  %1151 = add nsw i64 %1111, %1106
  %1152 = trunc i64 %1150 to i32
  store i32 %1152, i32* %1109, align 4
  br label %789

; <label>:1153:                                   ; preds = %847, %820
  br label %847

; <label>:1154:                                   ; preds = %904, %889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %904

; <label>:1155:                                   ; preds = %939, %924
  br label %939

; <label>:1156:                                   ; preds = %982, %967
  br label %982
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 865242267
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 865242267
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %267

; <label>:30:                                     ; preds = %3, %267
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store i8 %1, i8* %31, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %32, align 8
  store i1 false, i1* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %37) #3
  store i64 %38, i64* %34, align 8
  %39 = load i64, i64* %34, align 8
  %40 = sub i64 %39, 4812291815746305263
  %41 = add i64 %40, 1
  %42 = add i64 %41, 4812291815746305263
  %43 = add i64 %39, 1
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, 873333091
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 873333091
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %267

; <label>:70:                                     ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %42)
          to label %71 unwind label %121

; <label>:71:                                     ; preds = %70
  %72 = load i8, i8* %31, align 1
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %72)
          to label %74 unwind label %121

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = add i32 %75, 92980254
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 92980254
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %296

; <label>:89:                                     ; preds = %74, %296
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, -1455273198
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1455273198
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %296

; <label>:117:                                    ; preds = %89
  %118 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
          to label %119 unwind label %121

; <label>:119:                                    ; preds = %117
  store i1 true, i1* %33, align 1
  %120 = load i1, i1* %33, align 1
  br i1 %120, label %207, label %166

; <label>:121:                                    ; preds = %117, %71, %70
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %298

; <label>:147:                                    ; preds = %121, %298
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %35, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %151 = load i32, i32* @x.15
  %152 = load i32, i32* @y.16
  %153 = add i32 %151, 655553372
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 655553372
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %298

; <label>:165:                                    ; preds = %147
  br label %208

; <label>:166:                                    ; preds = %119
  %167 = load i32, i32* @x.15
  %168 = load i32, i32* @y.16
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %302

; <label>:192:                                    ; preds = %166, %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %193 = load i32, i32* @x.15
  %194 = load i32, i32* @y.16
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %302

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206, %119
  ret void

; <label>:208:                                    ; preds = %165
  %209 = load i32, i32* @x.15
  %210 = load i32, i32* @y.16
  %211 = sub i32 %209, 686499496
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 686499496
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %303

; <label>:235:                                    ; preds = %208, %303
  %236 = load i8*, i8** %35, align 8
  %237 = load i32, i32* %36, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  %240 = load i32, i32* @x.15
  %241 = load i32, i32* @y.16
  %242 = add i32 %240, -1894527158
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1894527158
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %303

; <label>:266:                                    ; preds = %235
  resume { i8*, i32 } %239

; <label>:267:                                    ; preds = %30, %3
  %268 = alloca i8, align 1
  %269 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %270 = alloca i1, align 1
  %271 = alloca i64, align 8
  %272 = alloca i8*
  %273 = alloca i32
  store i8 %1, i8* %268, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %269, align 8
  store i1 false, i1* %270, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %274 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %269, align 8
  %275 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %274) #3
  store i64 %275, i64* %271, align 8
  %276 = load i64, i64* %271, align 8
  %277 = shl i64 %276, 1
  %278 = add i64 %276, -2129739465475587930
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -2129739465475587930
  %281 = sub i64 %276, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 0, %276
  %284 = add i64 0, %283
  %285 = sub i64 0, %276
  %286 = add i64 %284, -8937830225485097918
  %287 = add i64 %286, 1
  %288 = sub i64 %287, -8937830225485097918
  %289 = add i64 %284, 1
  %290 = shl i64 %276, 1
  %291 = shl i64 %276, 1
  %292 = sub i64 %276, 4308222374371139882
  %293 = add i64 %292, 1
  %294 = add i64 %293, 4308222374371139882
  %295 = add i64 %276, 1
  br label %30

; <label>:296:                                    ; preds = %89, %74
  %297 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  br label %89

; <label>:298:                                    ; preds = %147, %121
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %35, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %147

; <label>:302:                                    ; preds = %192, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %192

; <label>:303:                                    ; preds = %235, %208
  %304 = load i8*, i8** %35, align 8
  %305 = load i32, i32* %36, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  br label %235
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146003642.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 2000136400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2000136400, label %16
    i32 460431075, label %36
    i32 -1481331834, label %64
    i32 1206970849, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 460431075, i32 1206970849
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, 1094627317
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1094627317
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1481331834, i32 1206970849
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 460431075, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
