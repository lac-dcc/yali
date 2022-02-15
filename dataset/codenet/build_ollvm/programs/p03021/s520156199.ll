; ModuleID = 'Project_CodeNet_C++1400/p03021/s520156199.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s520156199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tot = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [5100 x i8] zeroinitializer, align 16
@head = global [5100 x i32] zeroinitializer, align 16
@val = global [5100 x i32] zeroinitializer, align 16
@f = global [5100 x i32] zeroinitializer, align 16
@siz = global [5100 x i32] zeroinitializer, align 16
@dis = global [5100 x i32] zeroinitializer, align 16
@a = global [10200 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520156199.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -578237644
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -578237644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2010197813, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2010197813, label %17
    i32 1791073664, label %25
    i32 1194630296, label %54
    i32 1722067771, label %55
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
  %24 = select i1 %22, i32 1791073664, i32 1722067771
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -762237150
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -762237150
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
  %53 = select i1 %51, i32 1194630296, i32 1722067771
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1791073664, i32* %13
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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = add i32 %9, 1949207391
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1949207391
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @tot, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  store i32 %8, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  store i32 0, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5100 x i32], [5100 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = alloca i32
  store i32 -2056830691, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %205
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2056830691, label %25
    i32 -1158007785, label %29
    i32 -2009804689, label %44
    i32 -580128363, label %67
    i32 -226467873, label %70
    i32 -1076157169, label %71
    i32 -732696814, label %120
    i32 -784746042, label %122
    i32 1786267368, label %123
    i32 -866061370, label %129
    i32 688002488, label %133
    i32 1087733121, label %137
    i32 -1022405799, label %149
    i32 -656054214, label %158
    i32 197231116, label %195
    i32 -351357186, label %196
  ]

; <label>:24:                                     ; preds = %22
  br label %205

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1158007785, i32 -866061370
  store i32 %28, i32* %21
  br label %205

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2009804689, i32 -351357186
  store i32 %43, i32* %21
  br label %205

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -580128363, i32 -351357186
  store i32 %66, i32* %21
  br label %205

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -226467873, i32 -1076157169
  store i32 %69, i32* %21
  br label %205

; <label>:70:                                     ; preds = %22
  store i32 1786267368, i32* %21
  br label %205

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %72, i32 %73)
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -592801837
  %83 = add i32 %82, %77
  %84 = sub i32 %83, -592801837
  %85 = add nsw i32 %81, %77
  store i32 %84, i32* %80, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 983115835
  %95 = add i32 %94, %89
  %96 = sub i32 %95, 983115835
  %97 = add nsw i32 %93, %89
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 180543457
  %107 = add i32 %106, %101
  %108 = sub i32 %107, 180543457
  %109 = add nsw i32 %105, %101
  store i32 %108, i32* %104, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -732696814, i32 -784746042
  store i32 %119, i32* %21
  br label %205

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %6, align 4
  store i32 -784746042, i32* %21
  br label %205

; <label>:122:                                    ; preds = %22
  store i32 1786267368, i32* %21
  br label %205

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* %7, align 4
  store i32 -2056830691, i32* %21
  br label %205

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1087733121, i32 688002488
  store i32 %132, i32* %21
  br label %205

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 197231116, i32* %21
  br label %205

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 2
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %142, %146
  %148 = select i1 %147, i32 -1022405799, i32 -656054214
  store i32 %148, i32* %21
  br label %205

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sdiv i32 %153, 2
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 197231116, i32* %21
  br label %205

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %162, -804242848
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -804242848
  %170 = sub nsw i32 %162, %166
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %178, %183
  %185 = sub nsw i32 %178, %182
  %186 = sdiv i32 %184, 2
  store i32 %186, i32* %9, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %173, i32* dereferenceable(4) %9)
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %169, %189
  %191 = add nsw i32 %169, %188
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  store i32 197231116, i32* %21
  br label %205

; <label>:195:                                    ; preds = %22
  ret void

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10200 x %struct.node], [10200 x %struct.node]* @a, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %202, %203
  store i32 -2009804689, i32* %21
  br label %205

; <label>:205:                                    ; preds = %196, %158, %149, %137, %133, %129, %123, %122, %120, %71, %70, %67, %44, %29, %25, %24
  br label %22
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
  store i32 212898462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 212898462, label %16
    i32 -999362243, label %21
    i32 -1710737734, label %23
    i32 -1226062144, label %38
    i32 1524576640, label %55
    i32 -830261100, label %56
    i32 1897153076, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -999362243, i32 -1710737734
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -830261100, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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
  %37 = select i1 %35, i32 -1226062144, i32 1897153076
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -1498060199
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1498060199
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1524576640, i32 1897153076
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -830261100, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 -1226062144, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1214615294
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1214615294
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -357187642, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %634
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -357187642, label %29
    i32 -684688914, label %37
    i32 -656096130, label %65
    i32 -2018071937, label %66
    i32 -1903794501, label %72
    i32 83449338, label %92
    i32 1563974216, label %101
    i32 217968376, label %129
    i32 49916919, label %145
    i32 -807596777, label %146
    i32 1099615731, label %174
    i32 82999528, label %193
    i32 1364654384, label %196
    i32 -465207470, label %209
    i32 -1222869777, label %224
    i32 1633415367, label %260
    i32 -1521866371, label %261
    i32 -34671888, label %263
    i32 784517463, label %269
    i32 1598850123, label %271
    i32 -799552660, label %277
    i32 -185443505, label %290
    i32 -300139028, label %299
    i32 -31446628, label %327
    i32 1978895698, label %370
    i32 1757171094, label %373
    i32 -1322184918, label %389
    i32 1633833162, label %416
    i32 -1164767746, label %417
    i32 582370894, label %431
    i32 1270662949, label %442
    i32 612906275, label %443
    i32 1769157009, label %459
    i32 -2134801414, label %494
    i32 468117343, label %495
    i32 1847055756, label %499
    i32 860189201, label %500
    i32 -87568168, label %528
    i32 -47373997, label %545
    i32 -1601939311, label %547
    i32 -658319566, label %553
    i32 398175964, label %564
    i32 -1104360421, label %566
    i32 -605443532, label %571
    i32 -630070753, label %580
    i32 1268753210, label %606
    i32 90728629, label %607
    i32 -361517009, label %632
  ]

; <label>:28:                                     ; preds = %26
  br label %634

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -684688914, i32 -658319566
  store i32 %36, i32* %24
  br label %634

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %11
  store i32 0, i32* %46, align 4
  store i32 2000000000, i32* @ans, align 4
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* @n, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([5100 x i8], [5100 x i8]* @s, i32 0, i32 0))
  %49 = load volatile i32*, i32** %10
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 394561578
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 394561578
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -656096130, i32 -658319566
  store i32 %64, i32* %24
  br label %634

; <label>:65:                                     ; preds = %26
  store i32 -2018071937, i32* %24
  br label %634

; <label>:66:                                     ; preds = %26
  %67 = load volatile i32*, i32** %10
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1903794501, i32 1563974216
  store i32 %71, i32* %24
  br label %634

; <label>:72:                                     ; preds = %26
  %73 = load volatile i32*, i32** %10
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5100 x i8], [5100 x i8]* @s, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, -1204286258
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -1204286258
  %82 = sub nsw i32 %78, 48
  %83 = load volatile i32*, i32** %10
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5100 x i32], [5100 x i32]* @val, i64 0, i64 %90
  store i32 %81, i32* %91, align 4
  store i32 83449338, i32* %24
  br label %634

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %10
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = load volatile i32*, i32** %10
  store i32 %98, i32* %100, align 4
  store i32 -2018071937, i32* %24
  br label %634

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 349756228
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 349756228
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 217968376, i32 398175964
  store i32 %128, i32* %24
  br label %634

; <label>:129:                                    ; preds = %26
  %130 = load volatile i32*, i32** %9
  store i32 1, i32* %130, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 49916919, i32 398175964
  store i32 %144, i32* %24
  br label %634

; <label>:145:                                    ; preds = %26
  store i32 -807596777, i32* %24
  br label %634

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, -1452160949
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1452160949
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1099615731, i32 -1104360421
  store i32 %173, i32* %24
  br label %634

; <label>:174:                                    ; preds = %26
  %175 = load volatile i32*, i32** %9
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 82999528, i32 -1104360421
  store i32 %192, i32* %24
  br label %634

; <label>:193:                                    ; preds = %26
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 1364654384, i32 -1521866371
  store i32 %195, i32* %24
  br label %634

; <label>:196:                                    ; preds = %26
  %197 = call i32 @_Z4readv()
  %198 = load volatile i32*, i32** %8
  store i32 %197, i32* %198, align 4
  %199 = call i32 @_Z4readv()
  %200 = load volatile i32*, i32** %7
  store i32 %199, i32* %200, align 4
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  call void @_Z3addii(i32 %202, i32 %204)
  %205 = load volatile i32*, i32** %7
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  call void @_Z3addii(i32 %206, i32 %208)
  store i32 -465207470, i32* %24
  br label %634

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1222869777, i32 -605443532
  store i32 %223, i32* %24
  br label %634

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32*, i32** %9
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = load volatile i32*, i32** %9
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = add i32 %233, 1206297012
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1206297012
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1633415367, i32 -605443532
  store i32 %259, i32* %24
  br label %634

; <label>:260:                                    ; preds = %26
  store i32 -807596777, i32* %24
  br label %634

; <label>:261:                                    ; preds = %26
  %262 = load volatile i32*, i32** %6
  store i32 1, i32* %262, align 4
  store i32 -34671888, i32* %24
  br label %634

; <label>:263:                                    ; preds = %26
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 784517463, i32 468117343
  store i32 %268, i32* %24
  br label %634

; <label>:269:                                    ; preds = %26
  %270 = load volatile i32*, i32** %5
  store i32 1, i32* %270, align 4
  store i32 1598850123, i32* %24
  br label %634

; <label>:271:                                    ; preds = %26
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 -799552660, i32 -300139028
  store i32 %276, i32* %24
  br label %634

; <label>:277:                                    ; preds = %26
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  %282 = load volatile i32*, i32** %5
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5100 x i32], [5100 x i32]* @siz, i64 0, i64 %284
  store i32 0, i32* %285, align 4
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %288
  store i32 0, i32* %289, align 4
  store i32 -185443505, i32* %24
  br label %634

; <label>:290:                                    ; preds = %26
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = load volatile i32*, i32** %5
  store i32 %296, i32* %298, align 4
  store i32 1598850123, i32* %24
  br label %634

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1152360566
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1152360566
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -31446628, i32 -630070753
  store i32 %326, i32* %24
  br label %634

; <label>:327:                                    ; preds = %26
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  call void @_Z3dfsii(i32 %329, i32 0)
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = xor i32 %334, -1
  %336 = xor i32 1, -1
  %337 = xor i32 -1819550732, -1
  %338 = or i32 %335, %336
  %339 = or i32 -1819550732, %337
  %340 = xor i32 %338, -1
  %341 = and i32 %340, %339
  %342 = and i32 %334, 1
  %343 = icmp ne i32 %341, 0
  store i1 %343, i1* %2
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1978895698, i32 -630070753
  store i32 %369, i32* %24
  br label %634

; <label>:370:                                    ; preds = %26
  %371 = load volatile i1, i1* %2
  %372 = select i1 %371, i32 1757171094, i32 -1164767746
  store i32 %372, i32* %24
  br label %634

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = add i32 %374, 1841611127
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1841611127
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1322184918, i32 1268753210
  store i32 %388, i32* %24
  br label %634

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1633833162, i32 1268753210
  store i32 %415, i32* %24
  br label %634

; <label>:416:                                    ; preds = %26
  store i32 612906275, i32* %24
  br label %634

; <label>:417:                                    ; preds = %26
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5100 x i32], [5100 x i32]* @f, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = mul nsw i32 %422, 2
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %423, %428
  %430 = select i1 %429, i32 582370894, i32 1270662949
  store i32 %430, i32* %24
  br label %634

; <label>:431:                                    ; preds = %26
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sdiv i32 %436, 2
  %438 = load volatile i32*, i32** %4
  store i32 %437, i32* %438, align 4
  %439 = load volatile i32*, i32** %4
  %440 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %439)
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* @ans, align 4
  store i32 1270662949, i32* %24
  br label %634

; <label>:442:                                    ; preds = %26
  store i32 612906275, i32* %24
  br label %634

; <label>:443:                                    ; preds = %26
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = add i32 %444, 545652220
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 545652220
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1769157009, i32 90728629
  store i32 %458, i32* %24
  br label %634

; <label>:459:                                    ; preds = %26
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %461, -1716317182
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1716317182
  %465 = add nsw i32 %461, 1
  %466 = load volatile i32*, i32** %6
  store i32 %464, i32* %466, align 4
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = sub i32 %467, 1417318508
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1417318508
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2134801414, i32 90728629
  store i32 %493, i32* %24
  br label %634

; <label>:494:                                    ; preds = %26
  store i32 -34671888, i32* %24
  br label %634

; <label>:495:                                    ; preds = %26
  %496 = load i32, i32* @ans, align 4
  %497 = icmp eq i32 %496, 2000000000
  %498 = select i1 %497, i32 1847055756, i32 860189201
  store i32 %498, i32* %24
  br label %634

; <label>:499:                                    ; preds = %26
  store i32 -1601939311, i32* %24
  store i32 -1, i32* %25
  br label %634

; <label>:500:                                    ; preds = %26
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, -1105885873
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1105885873
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -87568168, i32 -361517009
  store i32 %527, i32* %24
  br label %634

; <label>:528:                                    ; preds = %26
  %529 = load i32, i32* @ans, align 4
  store i32 %529, i32* %1
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 %530, 362138503
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 362138503
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -47373997, i32 -361517009
  store i32 %544, i32* %24
  br label %634

; <label>:545:                                    ; preds = %26
  store i32 -1601939311, i32* %24
  %546 = load volatile i32, i32* %1
  store i32 %546, i32* %25
  br label %634

; <label>:547:                                    ; preds = %26
  %548 = load i32, i32* %25
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %551 = load volatile i32*, i32** %11
  %552 = load i32, i32* %551, align 4
  ret i32 %552

; <label>:553:                                    ; preds = %26
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  store i32 0, i32* %554, align 4
  store i32 2000000000, i32* @ans, align 4
  %562 = call i32 @_Z4readv()
  store i32 %562, i32* @n, align 4
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([5100 x i8], [5100 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %555, align 4
  store i32 -684688914, i32* %24
  br label %634

; <label>:564:                                    ; preds = %26
  %565 = load volatile i32*, i32** %9
  store i32 1, i32* %565, align 4
  store i32 217968376, i32* %24
  br label %634

; <label>:566:                                    ; preds = %26
  %567 = load volatile i32*, i32** %9
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* @n, align 4
  %570 = icmp slt i32 %568, %569
  store i32 1099615731, i32* %24
  br label %634

; <label>:571:                                    ; preds = %26
  %572 = load volatile i32*, i32** %9
  %573 = load i32, i32* %572, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 %573, -1891008910
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1891008910
  %578 = add nsw i32 %573, 1
  %579 = load volatile i32*, i32** %9
  store i32 %577, i32* %579, align 4
  store i32 -1222869777, i32* %24
  br label %634

; <label>:580:                                    ; preds = %26
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  call void @_Z3dfsii(i32 %582, i32 0)
  %583 = load volatile i32*, i32** %6
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add i32 0, 1249117991
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1249117991
  %591 = sub i32 0, %587
  %592 = sub i32 0, 1
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 1
  %595 = sub i32 %587, 806879109
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 806879109
  %598 = sub i32 %587, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %587, 1
  %601 = xor i32 1, -1
  %602 = xor i32 %587, %601
  %603 = and i32 %602, %587
  %604 = and i32 %587, 1
  %605 = icmp ne i32 %603, 0
  store i32 -31446628, i32* %24
  br label %634

; <label>:606:                                    ; preds = %26
  store i32 -1322184918, i32* %24
  br label %634

; <label>:607:                                    ; preds = %26
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = add i32 0, -899434068
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -899434068
  %613 = sub i32 0, %609
  %614 = add i32 %612, -1182816421
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1182816421
  %617 = add i32 %612, 1
  %618 = add i32 0, 1010285975
  %619 = sub i32 %618, %609
  %620 = sub i32 %619, 1010285975
  %621 = sub i32 0, %609
  %622 = sub i32 0, %620
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add i32 %620, 1
  %627 = sub i32 %609, 1899671184
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1899671184
  %630 = add nsw i32 %609, 1
  %631 = load volatile i32*, i32** %6
  store i32 %629, i32* %631, align 4
  store i32 1769157009, i32* %24
  br label %634

; <label>:632:                                    ; preds = %26
  %633 = load i32, i32* @ans, align 4
  store i32 -87568168, i32* %24
  br label %634

; <label>:634:                                    ; preds = %632, %607, %606, %580, %571, %566, %564, %553, %545, %528, %500, %499, %495, %494, %459, %443, %442, %431, %417, %416, %389, %373, %370, %327, %299, %290, %277, %271, %269, %263, %261, %260, %224, %209, %196, %193, %174, %146, %145, %129, %101, %92, %72, %66, %65, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %8, align 1
  %11 = alloca i32
  store i32 -1596025774, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %388
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1596025774, label %17
    i32 1027761221, label %45
    i32 891785076, label %75
    i32 -700493101, label %78
    i32 -1694032071, label %106
    i32 1848505089, label %124
    i32 -88011990, label %126
    i32 -778716879, label %155
    i32 1722112499, label %182
    i32 -155276107, label %185
    i32 -36146215, label %190
    i32 1056161227, label %191
    i32 -1592315257, label %194
    i32 -1606172259, label %209
    i32 780679629, label %237
    i32 -719246631, label %238
    i32 436264405, label %254
    i32 -1793928734, label %285
    i32 -1731948567, label %288
    i32 -1652265938, label %292
    i32 -1937837514, label %295
    i32 1913335576, label %324
    i32 -634665217, label %340
    i32 2059278489, label %359
    i32 617182290, label %361
    i32 458992039, label %365
    i32 -332415927, label %369
    i32 -895970756, label %370
    i32 -1222830091, label %371
    i32 1271835432, label %375
  ]

; <label>:16:                                     ; preds = %14
  br label %388

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1212841293
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1212841293
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1027761221, i32 617182290
  store i32 %44, i32* %11
  br label %388

; <label>:45:                                     ; preds = %14
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
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
  %74 = select i1 %72, i32 891785076, i32 617182290
  store i32 %74, i32* %11
  br label %388

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -88011990, i32 -700493101
  store i32 %77, i32* %11
  store i1 true, i1* %12
  br label %388

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = add i32 %79, 941007517
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 941007517
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1694032071, i32 458992039
  store i32 %105, i32* %11
  br label %388

; <label>:106:                                    ; preds = %14
  %107 = load i8, i8* %8, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 57
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1848505089, i32 458992039
  store i32 %123, i32* %11
  br label %388

; <label>:124:                                    ; preds = %14
  store i32 -88011990, i32* %11
  %125 = load volatile i1, i1* %4
  store i1 %125, i1* %12
  br label %388

; <label>:126:                                    ; preds = %14
  %127 = load i1, i1* %12
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, -1180728525
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1180728525
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
  %154 = select i1 %152, i32 -778716879, i32 -332415927
  store i32 %154, i32* %11
  br label %388

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1722112499, i32 -332415927
  store i32 %181, i32* %11
  br label %388

; <label>:182:                                    ; preds = %14
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -155276107, i32 -1592315257
  store i32 %184, i32* %11
  br label %388

; <label>:185:                                    ; preds = %14
  %186 = load i8, i8* %8, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 45
  %189 = select i1 %188, i32 -36146215, i32 1056161227
  store i32 %189, i32* %11
  br label %388

; <label>:190:                                    ; preds = %14
  store i32 -1, i32* %7, align 4
  store i32 1056161227, i32* %11
  br label %388

; <label>:191:                                    ; preds = %14
  %192 = call i32 @getchar()
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %8, align 1
  store i32 -1596025774, i32* %11
  br label %388

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1606172259, i32 -895970756
  store i32 %208, i32* %11
  br label %388

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, -1213247173
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1213247173
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 780679629, i32 -895970756
  store i32 %236, i32* %11
  br label %388

; <label>:237:                                    ; preds = %14
  store i32 -719246631, i32* %11
  br label %388

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = add i32 %239, -974704250
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -974704250
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 436264405, i32 -1222830091
  store i32 %253, i32* %11
  br label %388

; <label>:254:                                    ; preds = %14
  %255 = load i8, i8* %8, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sge i32 %256, 48
  store i1 %257, i1* %3
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = add i32 %258, -1486479247
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1486479247
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1793928734, i32 -1222830091
  store i32 %284, i32* %11
  br label %388

; <label>:285:                                    ; preds = %14
  %286 = load volatile i1, i1* %3
  %287 = select i1 %286, i32 -1731948567, i32 -1652265938
  store i32 %287, i32* %11
  store i1 false, i1* %13
  br label %388

; <label>:288:                                    ; preds = %14
  %289 = load i8, i8* %8, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 %290, 57
  store i32 -1652265938, i32* %11
  store i1 %291, i1* %13
  br label %388

; <label>:292:                                    ; preds = %14
  %293 = load i1, i1* %13
  %294 = select i1 %293, i32 -1937837514, i32 1913335576
  store i32 %294, i32* %11
  br label %388

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %6, align 4
  %297 = shl i32 %296, 3
  %298 = load i32, i32* %6, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %297, -1810968096
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1810968096
  %303 = add nsw i32 %297, %299
  %304 = load i8, i8* %8, align 1
  %305 = sext i8 %304 to i32
  %306 = xor i32 %305, -1
  %307 = and i32 1654950914, %306
  %308 = xor i32 1654950914, -1
  %309 = and i32 %305, %308
  %310 = xor i32 48, -1
  %311 = and i32 %310, 1654950914
  %312 = and i32 48, %308
  %313 = or i32 %307, %309
  %314 = or i32 %311, %312
  %315 = xor i32 %313, %314
  %316 = xor i32 %305, 48
  %317 = sub i32 0, %302
  %318 = sub i32 0, %315
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %302, %315
  store i32 %320, i32* %6, align 4
  %322 = call i32 @getchar()
  %323 = trunc i32 %322 to i8
  store i8 %323, i8* %8, align 1
  store i32 -719246631, i32* %11
  br label %388

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* @x.9
  %326 = load i32, i32* @y.10
  %327 = add i32 %325, -1988796566
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1988796566
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -634665217, i32 1271835432
  store i32 %339, i32* %11
  br label %388

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %7, align 4
  %343 = mul nsw i32 %341, %342
  store i32 %343, i32* %2
  %344 = load i32, i32* @x.9
  %345 = load i32, i32* @y.10
  %346 = sub i32 %344, 413567557
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 413567557
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2059278489, i32 1271835432
  store i32 %358, i32* %11
  br label %388

; <label>:359:                                    ; preds = %14
  %360 = load volatile i32, i32* %2
  ret i32 %360

; <label>:361:                                    ; preds = %14
  %362 = load i8, i8* %8, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp slt i32 %363, 48
  store i32 1027761221, i32* %11
  br label %388

; <label>:365:                                    ; preds = %14
  %366 = load i8, i8* %8, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sgt i32 %367, 57
  store i32 -1694032071, i32* %11
  br label %388

; <label>:369:                                    ; preds = %14
  store i32 -778716879, i32* %11
  br label %388

; <label>:370:                                    ; preds = %14
  store i32 -1606172259, i32* %11
  br label %388

; <label>:371:                                    ; preds = %14
  %372 = load i8, i8* %8, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp sge i32 %373, 48
  store i32 436264405, i32* %11
  br label %388

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %7, align 4
  %378 = shl i32 %376, %377
  %379 = sub i32 0, %376
  %380 = add i32 0, %379
  %381 = sub i32 0, %376
  %382 = sub i32 0, %380
  %383 = sub i32 0, %377
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, %377
  %387 = mul nsw i32 %376, %377
  store i32 -634665217, i32* %11
  br label %388

; <label>:388:                                    ; preds = %375, %371, %370, %369, %365, %361, %340, %324, %295, %292, %288, %285, %254, %238, %237, %209, %194, %191, %190, %185, %182, %155, %126, %124, %106, %78, %75, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520156199.cpp() #0 section ".text.startup" {
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
