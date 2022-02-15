; ModuleID = 'Project_CodeNet_C++1400/p03176/s238315249.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s238315249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@bit = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"in1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"out1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238315249.cpp, i8* null }]
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
define i64 @_Z6powerMxxx(i64, i64, i64) #4 {
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
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 1553426566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %232
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1553426566, label %17
    i32 1953876156, label %21
    i32 -843387756, label %49
    i32 1825322450, label %87
    i32 -1538969309, label %90
    i32 -929693868, label %96
    i32 959880857, label %111
    i32 -1145815756, label %146
    i32 -1381711544, label %147
    i32 515957588, label %163
    i32 427834927, label %180
    i32 -2098857244, label %182
    i32 -675912695, label %203
    i32 975312994, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %232

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 1953876156, i32 -1381711544
  store i32 %20, i32* %13
  br label %232

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -317945134
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -317945134
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -843387756, i32 -2098857244
  store i32 %48, i32* %13
  br label %232

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 %50, -1
  %52 = xor i64 1, -1
  %53 = xor i64 -1074179272046645373, -1
  %54 = or i64 %51, %52
  %55 = or i64 -1074179272046645373, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, 1
  %59 = icmp ne i64 %57, 0
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -416205226
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -416205226
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
  %86 = select i1 %84, i32 1825322450, i32 -2098857244
  store i32 %86, i32* %13
  br label %232

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 -1538969309, i32 -929693868
  store i32 %89, i32* %13
  br label %232

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %93, %94
  store i64 %95, i64* %9, align 8
  store i32 -929693868, i32* %13
  br label %232

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 959880857, i32 -675912695
  store i32 %110, i32* %13
  br label %232

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %7, align 8
  %113 = ashr i64 %112, 1
  store i64 %113, i64* %7, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %8, align 8
  %118 = srem i64 %116, %117
  store i64 %118, i64* %6, align 8
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1760663502
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1760663502
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
  %145 = select i1 %143, i32 -1145815756, i32 -675912695
  store i32 %145, i32* %13
  br label %232

; <label>:146:                                    ; preds = %14
  store i32 1553426566, i32* %13
  br label %232

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 283319678
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 283319678
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 515957588, i32 975312994
  store i32 %162, i32* %13
  br label %232

; <label>:163:                                    ; preds = %14
  %164 = load i64, i64* %9, align 8
  store i64 %164, i64* %4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, -643477961
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -643477961
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 427834927, i32 975312994
  store i32 %179, i32* %13
  br label %232

; <label>:180:                                    ; preds = %14
  %181 = load volatile i64, i64* %4
  ret i64 %181

; <label>:182:                                    ; preds = %14
  %183 = load i64, i64* %7, align 8
  %184 = shl i64 %183, 1
  %185 = add i64 %183, 1632260078064585996
  %186 = sub i64 %185, 1
  %187 = sub i64 %186, 1632260078064585996
  %188 = sub i64 %183, 1
  %189 = mul i64 %187, 1
  %190 = add i64 0, 7563328102893997442
  %191 = sub i64 %190, %183
  %192 = sub i64 %191, 7563328102893997442
  %193 = sub i64 0, %183
  %194 = add i64 %192, 3082371317786648316
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 3082371317786648316
  %197 = add i64 %192, 1
  %198 = xor i64 1, -1
  %199 = xor i64 %183, %198
  %200 = and i64 %199, %183
  %201 = and i64 %183, 1
  %202 = icmp ne i64 %200, 0
  store i32 -843387756, i32* %13
  br label %232

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %7, align 8
  %205 = add i64 0, 1830254966739801225
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 1830254966739801225
  %208 = sub i64 0, %204
  %209 = sub i64 %207, -1059584100596461861
  %210 = add i64 %209, 1
  %211 = add i64 %210, -1059584100596461861
  %212 = add i64 %207, 1
  %213 = shl i64 %204, 1
  %214 = shl i64 %204, 1
  %215 = ashr i64 %204, 1
  store i64 %215, i64* %7, align 8
  %216 = load i64, i64* %6, align 8
  %217 = load i64, i64* %6, align 8
  %218 = mul nsw i64 %216, %217
  %219 = load i64, i64* %8, align 8
  %220 = shl i64 %218, %219
  %221 = sub i64 0, 1501453104389596310
  %222 = sub i64 %221, %218
  %223 = add i64 %222, 1501453104389596310
  %224 = sub i64 0, %218
  %225 = add i64 %223, -1739339088557995305
  %226 = add i64 %225, %219
  %227 = sub i64 %226, -1739339088557995305
  %228 = add i64 %223, %219
  %229 = srem i64 %218, %219
  store i64 %229, i64* %6, align 8
  store i32 959880857, i32* %13
  br label %232

; <label>:230:                                    ; preds = %14
  %231 = load i64, i64* %9, align 8
  store i32 515957588, i32* %13
  br label %232

; <label>:232:                                    ; preds = %230, %203, %182, %163, %147, %146, %111, %96, %90, %87, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 486954284, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 486954284, label %10
    i32 1370208490, label %14
    i32 1532319065, label %26
    i32 -2106110677, label %30
    i32 -1496012900, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1370208490, i32 -1496012900
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -8822527847386247372, -1
  %19 = or i64 %16, %17
  %20 = or i64 -8822527847386247372, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 1532319065, i32 -2106110677
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  store i32 -2106110677, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %3, align 8
  store i32 486954284, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 487725651
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 487725651
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -213756174, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -213756174, label %21
    i32 1468215432, label %29
    i32 878061688, label %49
    i32 -879656142, label %50
    i32 1836115432, label %56
    i32 -65478842, label %88
    i32 385138474, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1468215432, i32 385138474
  store i32 %28, i32* %17
  br label %92

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  store i64 %1, i64* %33, align 8
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 506458865
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 506458865
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 878061688, i32 385138474
  store i32 %48, i32* %17
  br label %92

; <label>:49:                                     ; preds = %18
  store i32 -879656142, i32* %17
  br label %92

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 1836115432, i32 -65478842
  store i32 %55, i32* %17
  br label %92

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %58
  %60 = load volatile i64*, i64** %3
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %4
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %4
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = add i64 0, %70
  %72 = sub nsw i64 0, %69
  %73 = xor i64 %67, -1
  %74 = xor i64 %71, -1
  %75 = xor i64 -513391830826051641, -1
  %76 = or i64 %73, %74
  %77 = or i64 -513391830826051641, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %67, %71
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1436677392949833794
  %84 = add i64 %83, %79
  %85 = sub i64 %84, 1436677392949833794
  %86 = add nsw i64 %82, %79
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  store i32 -879656142, i32* %17
  br label %92

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %90, align 8
  store i64 %1, i64* %91, align 8
  store i32 1468215432, i32* %17
  br label %92

; <label>:92:                                     ; preds = %89, %56, %50, %49, %29, %21, %20
  br label %18
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
  store i32 -1932558575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1932558575, label %17
    i32 -1461330863, label %22
    i32 -956651328, label %50
    i32 -1647779063, label %79
    i32 47338148, label %80
    i32 1982171151, label %96
    i32 -400373544, label %124
    i32 1704550438, label %125
    i32 561549759, label %141
    i32 801132617, label %158
    i32 1891125474, label %160
    i32 1130490460, label %162
    i32 -1819247993, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1461330863, i32 47338148
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, -1292858338
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1292858338
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
  %49 = select i1 %47, i32 -956651328, i32 1891125474
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, -311419348
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -311419348
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1647779063, i32 1891125474
  store i32 %78, i32* %13
  br label %166

; <label>:79:                                     ; preds = %14
  store i32 1704550438, i32* %13
  br label %166

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = add i32 %81, 1441164497
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1441164497
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1982171151, i32 1130490460
  store i32 %95, i32* %13
  br label %166

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %7, align 8
  store i64* %97, i64** %6, align 8
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -400373544, i32 1130490460
  store i32 %123, i32* %13
  br label %166

; <label>:124:                                    ; preds = %14
  store i32 1704550438, i32* %13
  br label %166

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = add i32 %126, -1795021085
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1795021085
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 561549759, i32 -1819247993
  store i32 %140, i32* %13
  br label %166

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.10
  %144 = load i32, i32* @y.11
  %145 = sub i32 %143, -1471348347
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1471348347
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 801132617, i32 -1819247993
  store i32 %157, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %8, align 8
  store i64* %161, i64** %6, align 8
  store i32 -956651328, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %7, align 8
  store i64* %163, i64** %6, align 8
  store i32 1982171151, i32* %13
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i64*, i64** %6, align 8
  store i32 561549759, i32* %13
  br label %166

; <label>:166:                                    ; preds = %164, %162, %160, %141, %125, %124, %96, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z4prefx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.12
  %8 = load i32, i32* @y.13
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -535779712, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %243
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -535779712, label %20
    i32 -533296767, label %28
    i32 -166182446, label %48
    i32 689444424, label %49
    i32 1048018203, label %77
    i32 -467914991, label %95
    i32 -1305545723, label %98
    i32 1761278726, label %125
    i32 -227927670, label %178
    i32 1618738696, label %179
    i32 1936889571, label %182
    i32 1994792246, label %185
    i32 -861940974, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -533296767, i32 1936889571
  store i32 %27, i32* %16
  br label %243

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = add i32 %33, -1386586144
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1386586144
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -166182446, i32 1936889571
  store i32 %47, i32* %16
  br label %243

; <label>:48:                                     ; preds = %17
  store i32 689444424, i32* %16
  br label %243

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, 2049739708
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2049739708
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1048018203, i32 1994792246
  store i32 %76, i32* %16
  br label %243

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -467914991, i32 1994792246
  store i32 %94, i32* %16
  br label %243

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1305545723, i32 1618738696
  store i32 %97, i32* %16
  br label %243

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1761278726, i32 -861940974
  store i32 %124, i32* %16
  br label %243

; <label>:125:                                    ; preds = %17
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %127
  %129 = load volatile i64*, i64** %3
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %128)
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %3
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 0, %137
  %139 = sub nsw i64 0, %136
  %140 = xor i64 %138, -1
  %141 = xor i64 %134, %140
  %142 = and i64 %141, %134
  %143 = and i64 %134, %138
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, -939629646580716914
  %147 = sub i64 %146, %142
  %148 = add i64 %147, -939629646580716914
  %149 = sub nsw i64 %145, %142
  %150 = load volatile i64*, i64** %4
  store i64 %148, i64* %150, align 8
  %151 = load i32, i32* @x.12
  %152 = load i32, i32* @y.13
  %153 = add i32 %151, -115627654
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -115627654
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
  %177 = select i1 %175, i32 -227927670, i32 -861940974
  store i32 %177, i32* %16
  br label %243

; <label>:178:                                    ; preds = %17
  store i32 689444424, i32* %16
  br label %243

; <label>:179:                                    ; preds = %17
  %180 = load volatile i64*, i64** %3
  %181 = load i64, i64* %180, align 8
  ret i64 %181

; <label>:182:                                    ; preds = %17
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 0, i64* %184, align 8
  store i32 -533296767, i32* %16
  br label %243

; <label>:185:                                    ; preds = %17
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = icmp sgt i64 %187, 0
  store i32 1048018203, i32* %16
  br label %243

; <label>:189:                                    ; preds = %17
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %191
  %193 = load volatile i64*, i64** %3
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %193, i64* dereferenceable(8) %192)
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %3
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %4
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = shl i64 0, %200
  %202 = sub i64 0, %200
  %203 = add i64 0, %202
  %204 = sub i64 0, %200
  %205 = mul i64 %203, %200
  %206 = add i64 0, 7269785510067258335
  %207 = sub i64 %206, %200
  %208 = sub i64 %207, 7269785510067258335
  %209 = sub nsw i64 0, %200
  %210 = add i64 %198, -7917389317996037681
  %211 = sub i64 %210, %208
  %212 = sub i64 %211, -7917389317996037681
  %213 = sub i64 %198, %208
  %214 = mul i64 %212, %208
  %215 = shl i64 %198, %208
  %216 = add i64 %198, -8064338199832730855
  %217 = sub i64 %216, %208
  %218 = sub i64 %217, -8064338199832730855
  %219 = sub i64 %198, %208
  %220 = mul i64 %218, %208
  %221 = sub i64 0, %208
  %222 = add i64 %198, %221
  %223 = sub i64 %198, %208
  %224 = mul i64 %222, %208
  %225 = xor i64 %208, -1
  %226 = xor i64 %198, %225
  %227 = and i64 %226, %198
  %228 = and i64 %198, %208
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = add i64 0, %231
  %233 = sub i64 0, %230
  %234 = sub i64 %232, -5143792443925159655
  %235 = add i64 %234, %227
  %236 = add i64 %235, -5143792443925159655
  %237 = add i64 %232, %227
  %238 = add i64 %230, 7486729475111566551
  %239 = sub i64 %238, %227
  %240 = sub i64 %239, 7486729475111566551
  %241 = sub nsw i64 %230, %227
  %242 = load volatile i64*, i64** %4
  store i64 %240, i64* %242, align 8
  store i32 1761278726, i32* %16
  br label %243

; <label>:243:                                    ; preds = %189, %185, %182, %178, %125, %98, %95, %77, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %19 = alloca i32
  store i32 -1376454565, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %219
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1376454565, label %23
    i32 1495159266, label %28
    i32 799852381, label %36
    i32 988194920, label %51
    i32 -355390142, label %84
    i32 -1414740179, label %85
    i32 -254011126, label %86
    i32 1872811050, label %91
    i32 -1862348869, label %100
    i32 1271222043, label %106
    i32 -513287658, label %107
    i32 1553320600, label %112
    i32 1853683084, label %135
    i32 -787623650, label %163
    i32 1542485634, label %183
    i32 -384321253, label %184
    i32 24593670, label %187
    i32 -1119852306, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1495159266, i32 -1414740179
  store i32 %27, i32* %19
  br label %219

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, 9077318543472206032
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 9077318543472206032
  %33 = add nsw i64 %29, 1
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %32
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 799852381, i32* %19
  br label %219

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 988194920, i32 24593670
  store i32 %50, i32* %19
  br label %219

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %2, align 8
  %53 = add i64 %52, 3601606488880471019
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 3601606488880471019
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %2, align 8
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 %57, 642616480
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 642616480
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -355390142, i32 24593670
  store i32 %83, i32* %19
  br label %219

; <label>:84:                                     ; preds = %20
  store i32 -1376454565, i32* %19
  br label %219

; <label>:85:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  store i32 -254011126, i32* %19
  br label %219

; <label>:86:                                     ; preds = %20
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i32 1872811050, i32 1271222043
  store i32 %90, i32* %19
  br label %219

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  store i32 -1862348869, i32* %19
  br label %219

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %101, -8213588135156947926
  %103 = add i64 %102, 1
  %104 = add i64 %103, -8213588135156947926
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %3, align 8
  store i32 -254011126, i32* %19
  br label %219

; <label>:106:                                    ; preds = %20
  store i64 1, i64* %4, align 8
  store i32 -513287658, i32* %19
  br label %219

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 1553320600, i32 -384321253
  store i32 %111, i32* %19
  br label %219

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 6237490448964521611
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 6237490448964521611
  %119 = sub nsw i64 %115, 1
  %120 = call i64 @_Z4prefx(i64 %118)
  store i64 %120, i64* %5, align 8
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %5, align 8
  %125 = add i64 %124, 9018378559308062010
  %126 = add i64 %125, %123
  %127 = sub i64 %126, 9018378559308062010
  %128 = add nsw i64 %124, %123
  store i64 %127, i64* %5, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* @ans, align 8
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %5, align 8
  call void @_Z6updatexx(i64 %133, i64 %134)
  store i32 1853683084, i32* %19
  br label %219

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.14
  %137 = load i32, i32* @y.15
  %138 = sub i32 %136, 1989717286
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1989717286
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -787623650, i32 -1119852306
  store i32 %162, i32* %19
  br label %219

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 0, 1
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, 1
  store i64 %166, i64* %4, align 8
  %168 = load i32, i32* @x.14
  %169 = load i32, i32* @y.15
  %170 = add i32 %168, -1237968661
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1237968661
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1542485634, i32 -1119852306
  store i32 %182, i32* %19
  br label %219

; <label>:183:                                    ; preds = %20
  store i32 -513287658, i32* %19
  br label %219

; <label>:184:                                    ; preds = %20
  %185 = load i64, i64* @ans, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  ret i32 0

; <label>:187:                                    ; preds = %20
  %188 = load i64, i64* %2, align 8
  %189 = shl i64 %188, 1
  %190 = add i64 %188, -2031201452192285601
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, -2031201452192285601
  %193 = sub i64 %188, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 1
  %196 = sub i64 %188, %195
  %197 = add nsw i64 %188, 1
  store i64 %196, i64* %2, align 8
  store i32 988194920, i32* %19
  br label %219

; <label>:198:                                    ; preds = %20
  %199 = load i64, i64* %4, align 8
  %200 = add i64 %199, -6354387697161055939
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, -6354387697161055939
  %203 = sub i64 %199, 1
  %204 = mul i64 %202, 1
  %205 = add i64 %199, -7732833969500212281
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -7732833969500212281
  %208 = sub i64 %199, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, 1
  %211 = add i64 %199, %210
  %212 = sub i64 %199, 1
  %213 = mul i64 %211, 1
  %214 = shl i64 %199, 1
  %215 = add i64 %199, -8662497831634257732
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -8662497831634257732
  %218 = add nsw i64 %199, 1
  store i64 %217, i64* %4, align 8
  store i32 -787623650, i32* %19
  br label %219

; <label>:219:                                    ; preds = %198, %187, %183, %163, %135, %112, %107, %106, %100, %91, %86, %85, %84, %51, %36, %28, %23, %22
  br label %20
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238315249.cpp() #0 section ".text.startup" {
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
