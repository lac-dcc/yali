; ModuleID = 'Project_CodeNet_C++1400/p02382/s360655578.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s360655578.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360655578.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca [110 x i32]*
  %4 = alloca [110 x i32]*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 621203538, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 621203538, label %21
    i32 911424176, label %41
    i32 -457974053, label %66
    i32 1824101294, label %67
    i32 -736793277, label %74
    i32 -912630802, label %81
    i32 -2103524003, label %89
    i32 972400131, label %91
    i32 -265576578, label %98
    i32 129292948, label %125
    i32 -1798535526, label %147
    i32 1278435422, label %148
    i32 925064369, label %157
    i32 514709093, label %182
    i32 -583217685, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 911424176, i32 514709093
  store i32 %40, i32* %17
  br label %197

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca [110 x i32], align 16
  store [110 x i32]* %44, [110 x i32]** %4
  %45 = alloca [110 x i32], align 16
  store [110 x i32]* %45, [110 x i32]** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = alloca i32, align 4
  store i32* %47, i32** %1
  store i32 0, i32* %42, align 4
  %48 = load volatile i32*, i32** %5
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %2
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -406075279
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -406075279
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -457974053, i32 514709093
  store i32 %65, i32* %17
  br label %197

; <label>:66:                                     ; preds = %18
  store i32 1824101294, i32* %17
  br label %197

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -736793277, i32 -2103524003
  store i32 %73, i32* %17
  br label %197

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile [110 x i32]*, [110 x i32]** %4
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 0, i64 %77
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  store i32 -912630802, i32* %17
  br label %197

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 2054584003
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 2054584003
  %87 = add nsw i32 %83, 1
  %88 = load volatile i32*, i32** %2
  store i32 %86, i32* %88, align 4
  store i32 1824101294, i32* %17
  br label %197

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %1
  store i32 0, i32* %90, align 4
  store i32 972400131, i32* %17
  br label %197

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %1
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -265576578, i32 925064369
  store i32 %97, i32* %17
  br label %197

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
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
  %124 = select i1 %122, i32 129292948, i32 -583217685
  store i32 %124, i32* %17
  br label %197

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile [110 x i32]*, [110 x i32]** %3
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %129, i64 0, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1629418417
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1629418417
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1798535526, i32 -583217685
  store i32 %146, i32* %17
  br label %197

; <label>:147:                                    ; preds = %18
  store i32 1278435422, i32* %17
  br label %197

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %1
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %1
  store i32 %154, i32* %156, align 4
  store i32 972400131, i32* %17
  br label %197

; <label>:157:                                    ; preds = %18
  %158 = load volatile [110 x i32]*, [110 x i32]** %4
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %158, i32 0, i32 0
  %160 = load volatile [110 x i32]*, [110 x i32]** %3
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i32 0, i32 0
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  call void @_Z4mincPiS_ii(i32* %159, i32* %161, i32 %163, i32 1)
  %164 = load volatile [110 x i32]*, [110 x i32]** %4
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %164, i32 0, i32 0
  %166 = load volatile [110 x i32]*, [110 x i32]** %3
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %166, i32 0, i32 0
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  call void @_Z4mincPiS_ii(i32* %165, i32* %167, i32 %169, i32 2)
  %170 = load volatile [110 x i32]*, [110 x i32]** %4
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i32 0, i32 0
  %172 = load volatile [110 x i32]*, [110 x i32]** %3
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %172, i32 0, i32 0
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  call void @_Z4mincPiS_ii(i32* %171, i32* %173, i32 %175, i32 3)
  %176 = load volatile [110 x i32]*, [110 x i32]** %4
  %177 = getelementptr inbounds [110 x i32], [110 x i32]* %176, i32 0, i32 0
  %178 = load volatile [110 x i32]*, [110 x i32]** %3
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i32 0, i32 0
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  call void @_Z7mincInfPiS_i(i32* %177, i32* %179, i32 %181)
  ret i32 0

; <label>:182:                                    ; preds = %18
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [110 x i32], align 16
  %186 = alloca [110 x i32], align 16
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  store i32 0, i32* %187, align 4
  store i32 911424176, i32* %17
  br label %197

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32*, i32** %1
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile [110 x i32]*, [110 x i32]** %3
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i64 0, i64 %193
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %195)
  store i32 129292948, i32* %17
  br label %197

; <label>:197:                                    ; preds = %190, %182, %148, %147, %125, %98, %91, %89, %81, %74, %67, %66, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z4mincPiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca %"struct.std::_Setprecision"*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32**
  %12 = alloca i32**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1928134180
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1928134180
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2105965420, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %167
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2105965420, label %29
    i32 540436777, label %49
    i32 -1654454531, label %91
    i32 1354392037, label %92
    i32 1690069312, label %99
    i32 1126549428, label %130
    i32 1242738651, label %137
    i32 552506658, label %158
  ]

; <label>:28:                                     ; preds = %26
  br label %167

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 540436777, i32 552506658
  store i32 %48, i32* %25
  br label %167

; <label>:49:                                     ; preds = %26
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %12
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca double, align 8
  store double* %54, double** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca double, align 8
  store double* %56, double** %6
  %57 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %57, %"struct.std::_Setprecision"** %5
  %58 = load volatile i32**, i32*** %12
  store i32* %0, i32** %58, align 8
  %59 = load volatile i32**, i32*** %11
  store i32* %1, i32** %59, align 8
  %60 = load volatile i32*, i32** %10
  store i32 %2, i32* %60, align 4
  %61 = load volatile i32*, i32** %9
  store i32 %3, i32* %61, align 4
  %62 = load volatile double*, double** %8
  store double 0.000000e+00, double* %62, align 8
  %63 = load volatile i32*, i32** %7
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -60684458
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -60684458
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1654454531, i32 552506658
  store i32 %90, i32* %25
  br label %167

; <label>:91:                                     ; preds = %26
  store i32 1354392037, i32* %25
  br label %167

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1690069312, i32 1242738651
  store i32 %98, i32* %25
  br label %167

; <label>:99:                                     ; preds = %26
  %100 = load volatile i32**, i32*** %12
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32**, i32*** %11
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %106, -2087927513
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -2087927513
  %117 = sub nsw i32 %106, %113
  %118 = call i32 @abs(i32 %116) #7
  %119 = sitofp i32 %118 to double
  %120 = load volatile double*, double** %6
  store double %119, double* %120, align 8
  %121 = load volatile double*, double** %6
  %122 = load double, double* %121, align 8
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %122, i32 %124)
  %126 = load volatile double*, double** %8
  %127 = load double, double* %126, align 8
  %128 = fadd double %127, %125
  %129 = load volatile double*, double** %8
  store double %128, double* %129, align 8
  store i32 1126549428, i32* %25
  br label %167

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = load volatile i32*, i32** %7
  store i32 %134, i32* %136, align 4
  store i32 1354392037, i32* %25
  br label %167

; <label>:137:                                    ; preds = %26
  %138 = load volatile double*, double** %8
  %139 = load double, double* %138, align 8
  %140 = load volatile i32*, i32** %9
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double 1.000000e+00, %142
  %144 = call double @pow(double %139, double %143) #3
  %145 = load volatile double*, double** %8
  store double %144, double* %145, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %147 = call i32 @_ZSt12setprecisioni(i32 6)
  %148 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %149 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %148, i32 0, i32 0
  store i32 %147, i32* %149, align 4
  %150 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %146, i32 %152)
  %154 = load volatile double*, double** %8
  %155 = load double, double* %154, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %153, double %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:158:                                    ; preds = %26
  %159 = alloca i32*, align 8
  %160 = alloca i32*, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca double, align 8
  %164 = alloca i32, align 4
  %165 = alloca double, align 8
  %166 = alloca %"struct.std::_Setprecision", align 4
  store i32* %0, i32** %159, align 8
  store i32* %1, i32** %160, align 8
  store i32 %2, i32* %161, align 4
  store i32 %3, i32* %162, align 4
  store double 0.000000e+00, double* %163, align 8
  store i32 0, i32* %164, align 4
  store i32 540436777, i32* %25
  br label %167

; <label>:167:                                    ; preds = %158, %130, %99, %92, %91, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define void @_Z7mincInfPiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1072610884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1072610884, label %16
    i32 -394539186, label %21
    i32 -2063122930, label %49
    i32 622026526, label %95
    i32 1424859901, label %98
    i32 -1730571821, label %100
    i32 1989960450, label %101
    i32 772928787, label %107
    i32 1431887944, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -394539186, i32 772928787
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1181375304
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1181375304
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
  %48 = select i1 %46, i32 -2063122930, i32 1431887944
  store i32 %48, i32* %12
  br label %176

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %54, -838960436
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -838960436
  %63 = sub nsw i32 %54, %59
  %64 = call i32 @abs(i32 %62) #7
  %65 = sitofp i32 %64 to double
  store double %65, double* %10, align 8
  %66 = load double, double* %10, align 8
  %67 = load double, double* %8, align 8
  %68 = fcmp ogt double %66, %67
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 622026526, i32 1431887944
  store i32 %94, i32* %12
  br label %176

; <label>:95:                                     ; preds = %13
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 1424859901, i32 -1730571821
  store i32 %97, i32* %12
  br label %176

; <label>:98:                                     ; preds = %13
  %99 = load double, double* %10, align 8
  store double %99, double* %8, align 8
  store i32 -1730571821, i32* %12
  br label %176

; <label>:100:                                    ; preds = %13
  store i32 1989960450, i32* %12
  br label %176

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, -1617264379
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1617264379
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  store i32 -1072610884, i32* %12
  br label %176

; <label>:107:                                    ; preds = %13
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %109 = call i32 @_ZSt12setprecisioni(i32 6)
  %110 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %108, i32 %112)
  %114 = load double, double* %8, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %113, double %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1277212245
  %129 = sub i32 %128, %122
  %130 = add i32 %129, 1277212245
  %131 = sub i32 0, %122
  %132 = sub i32 %130, 1751624974
  %133 = add i32 %132, %127
  %134 = add i32 %133, 1751624974
  %135 = add i32 %130, %127
  %136 = shl i32 %122, %127
  %137 = sub i32 0, %122
  %138 = add i32 0, %137
  %139 = sub i32 0, %122
  %140 = sub i32 %138, -2131461186
  %141 = add i32 %140, %127
  %142 = add i32 %141, -2131461186
  %143 = add i32 %138, %127
  %144 = sub i32 0, %122
  %145 = add i32 0, %144
  %146 = sub i32 0, %122
  %147 = add i32 %145, 879963140
  %148 = add i32 %147, %127
  %149 = sub i32 %148, 879963140
  %150 = add i32 %145, %127
  %151 = add i32 %122, -552872502
  %152 = sub i32 %151, %127
  %153 = sub i32 %152, -552872502
  %154 = sub i32 %122, %127
  %155 = mul i32 %153, %127
  %156 = sub i32 0, %122
  %157 = add i32 0, %156
  %158 = sub i32 0, %122
  %159 = sub i32 0, %127
  %160 = sub i32 %157, %159
  %161 = add i32 %157, %127
  %162 = add i32 %122, 1939406518
  %163 = sub i32 %162, %127
  %164 = sub i32 %163, 1939406518
  %165 = sub i32 %122, %127
  %166 = mul i32 %164, %127
  %167 = add i32 %122, 861183074
  %168 = sub i32 %167, %127
  %169 = sub i32 %168, 861183074
  %170 = sub nsw i32 %122, %127
  %171 = call i32 @abs(i32 %169) #7
  %172 = sitofp i32 %171 to double
  store double %172, double* %10, align 8
  %173 = load double, double* %10, align 8
  %174 = load double, double* %8, align 8
  %175 = fcmp ogt double %173, %174
  store i32 -2063122930, i32* %12
  br label %176

; <label>:176:                                    ; preds = %117, %101, %100, %98, %95, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1244828911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1244828911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 391346725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 391346725, label %19
    i32 -910441403, label %27
    i32 1757869121, label %47
    i32 -2138140598, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -910441403, i32 -2138140598
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -2103672373
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2103672373
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1757869121, i32 -2138140598
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %50, align 8
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  %52 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %51, i32 4, i32 260)
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  store i32 -910441403, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1154416546, %4
  %6 = xor i32 1154416546, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1154416546
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 631145942, -1
  %10 = and i32 %7, 631145942
  %11 = and i32 %5, %9
  %12 = and i32 %8, 631145942
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 631145942, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360655578.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = add i32 %3, -435394018
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -435394018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1999686657, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1999686657, label %17
    i32 274430350, label %37
    i32 -1118216104, label %65
    i32 -194975325, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 274430350, i32 -194975325
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 1863372349
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1863372349
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1118216104, i32 -194975325
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 274430350, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
