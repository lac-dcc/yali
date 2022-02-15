; ModuleID = 'Project_CodeNet_C++1400/p03833/s467460153.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s467460153.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = global [5000 x [200 x i32]] zeroinitializer, align 16
@a = global [5000 x i32] zeroinitializer, align 16
@answer = global [5000 x i64] zeroinitializer, align 16
@MX = global [200 x i64] zeroinitializer, align 16
@mx = global [5000 x [200 x [13 x i64]]] zeroinitializer, align 16
@pref = global [5000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467460153.cpp, i8* null }]
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
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1252044527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1252044527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 260250915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 260250915, label %17
    i32 -906008822, label %25
    i32 -1117103013, label %42
    i32 -1660461143, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -906008822, i32 -1660461143
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1758502297
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1758502297
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1117103013, i32 -1660461143
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -906008822, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5buildv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1600535740, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %523
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1600535740, label %12
    i32 1828061991, label %40
    i32 -2001970433, label %58
    i32 -1167546353, label %61
    i32 -124015896, label %62
    i32 -1393107739, label %66
    i32 -687886353, label %82
    i32 -1307346543, label %88
    i32 22867445, label %89
    i32 -1620107136, label %95
    i32 -1154478557, label %96
    i32 1550909012, label %100
    i32 -1432130091, label %115
    i32 -260863038, label %142
    i32 412674019, label %143
    i32 -176107083, label %170
    i32 1418167689, label %195
    i32 493967262, label %198
    i32 -383845852, label %199
    i32 365504735, label %203
    i32 -221754312, label %219
    i32 -455611796, label %280
    i32 -147649693, label %281
    i32 1791691993, label %287
    i32 -687275038, label %288
    i32 329459313, label %294
    i32 823403243, label %295
    i32 2103842018, label %301
    i32 -1848040512, label %329
    i32 -36740115, label %344
    i32 -1746780017, label %345
    i32 484540321, label %348
    i32 -1165955659, label %349
    i32 -1139202096, label %406
    i32 -877382392, label %522
  ]

; <label>:11:                                     ; preds = %9
  br label %523

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1909026325
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1909026325
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1828061991, i32 -1746780017
  store i32 %39, i32* %8
  br label %523

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5000
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1275198892
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1275198892
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2001970433, i32 -1746780017
  store i32 %57, i32* %8
  br label %523

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1167546353, i32 -1620107136
  store i32 %60, i32* %8
  br label %523

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -124015896, i32* %8
  br label %523

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 200
  %65 = select i1 %64, i32 -1393107739, i32 -1307346543
  store i32 %65, i32* %8
  br label %523

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %77, i64 0, i64 %79
  %81 = getelementptr inbounds [13 x i64], [13 x i64]* %80, i64 0, i64 0
  store i64 %74, i64* %81, align 8
  store i32 -687886353, i32* %8
  br label %523

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1816434120
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1816434120
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  store i32 -124015896, i32* %8
  br label %523

; <label>:88:                                     ; preds = %9
  store i32 22867445, i32* %8
  br label %523

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -2077625100
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -2077625100
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  store i32 1600535740, i32* %8
  br label %523

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1154478557, i32* %8
  br label %523

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 13
  %99 = select i1 %98, i32 1550909012, i32 2103842018
  store i32 %99, i32* %8
  br label %523

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
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
  %114 = select i1 %112, i32 -1432130091, i32 484540321
  store i32 %114, i32* %8
  br label %523

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -260863038, i32 484540321
  store i32 %141, i32* %8
  br label %523

; <label>:142:                                    ; preds = %9
  store i32 412674019, i32* %8
  br label %523

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 -176107083, i32 -1165955659
  store i32 %169, i32* %8
  br label %523

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  %173 = shl i32 1, %172
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  %179 = icmp sle i32 %177, 5000
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1574195754
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1574195754
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1418167689, i32 -1165955659
  store i32 %194, i32* %8
  br label %523

; <label>:195:                                    ; preds = %9
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 493967262, i32 329459313
  store i32 %197, i32* %8
  br label %523

; <label>:198:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -383845852, i32* %8
  br label %523

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %200, 200
  %202 = select i1 %201, i32 365504735, i32 1791691993
  store i32 %202, i32* %8
  br label %523

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 20090484
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 20090484
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -221754312, i32 -1139202096
  store i32 %218, i32* %8
  br label %523

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, -1920899241
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1920899241
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [13 x i64], [13 x i64]* %225, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, -580348578
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -580348578
  %238 = sub nsw i32 %234, 1
  %239 = shl i32 1, %237
  %240 = sub i32 0, %239
  %241 = sub i32 %233, %240
  %242 = add nsw i32 %233, %239
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %244, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, 1180150946
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1180150946
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [13 x i64], [13 x i64]* %247, i64 0, i64 %253
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %254)
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i64], [13 x i64]* %262, i64 0, i64 %264
  store i64 %256, i64* %265, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -455611796, i32 -1139202096
  store i32 %279, i32* %8
  br label %523

; <label>:280:                                    ; preds = %9
  store i32 -147649693, i32* %8
  br label %523

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, 1611783290
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1611783290
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %7, align 4
  store i32 -383845852, i32* %8
  br label %523

; <label>:287:                                    ; preds = %9
  store i32 -687275038, i32* %8
  br label %523

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %6, align 4
  %290 = add i32 %289, -1923062121
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1923062121
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %6, align 4
  store i32 412674019, i32* %8
  br label %523

; <label>:294:                                    ; preds = %9
  store i32 823403243, i32* %8
  br label %523

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %5, align 4
  %297 = add i32 %296, 1007514432
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1007514432
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %5, align 4
  store i32 -1154478557, i32* %8
  br label %523

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1726176185
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1726176185
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1848040512, i32 -877382392
  store i32 %328, i32* %8
  br label %523

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -36740115, i32 -877382392
  store i32 %343, i32* %8
  br label %523

; <label>:344:                                    ; preds = %9
  ret void

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %3, align 4
  %347 = icmp slt i32 %346, 5000
  store i32 1828061991, i32* %8
  br label %523

; <label>:348:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1432130091, i32* %8
  br label %523

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %5, align 4
  %352 = add i32 0, 1821133549
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1821133549
  %355 = sub i32 0, 1
  %356 = sub i32 %354, -975705450
  %357 = add i32 %356, %351
  %358 = add i32 %357, -975705450
  %359 = add i32 %354, %351
  %360 = add i32 0, 158484902
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 158484902
  %363 = sub i32 0, 1
  %364 = add i32 %362, 1324437776
  %365 = add i32 %364, %351
  %366 = sub i32 %365, 1324437776
  %367 = add i32 %362, %351
  %368 = shl i32 1, %351
  %369 = shl i32 1, %351
  %370 = shl i32 %350, %369
  %371 = add i32 0, -1114499180
  %372 = sub i32 %371, %350
  %373 = sub i32 %372, -1114499180
  %374 = sub i32 0, %350
  %375 = add i32 %373, 1434150730
  %376 = add i32 %375, %369
  %377 = sub i32 %376, 1434150730
  %378 = add i32 %373, %369
  %379 = sub i32 0, 1328261576
  %380 = sub i32 %379, %350
  %381 = add i32 %380, 1328261576
  %382 = sub i32 0, %350
  %383 = sub i32 0, %381
  %384 = sub i32 0, %369
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, %369
  %388 = sub i32 %350, -215429484
  %389 = sub i32 %388, %369
  %390 = add i32 %389, -215429484
  %391 = sub i32 %350, %369
  %392 = mul i32 %390, %369
  %393 = shl i32 %350, %369
  %394 = shl i32 %350, %369
  %395 = shl i32 %350, %369
  %396 = sub i32 %350, -548393169
  %397 = sub i32 %396, %369
  %398 = add i32 %397, -548393169
  %399 = sub i32 %350, %369
  %400 = mul i32 %398, %369
  %401 = add i32 %350, -1700146499
  %402 = add i32 %401, %369
  %403 = sub i32 %402, -1700146499
  %404 = add nsw i32 %350, %369
  %405 = icmp sle i32 %403, 5000
  store i32 -176107083, i32* %8
  br label %523

; <label>:406:                                    ; preds = %9
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %409, i64 0, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 %413, 20203084
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 20203084
  %418 = sub nsw i32 %413, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [13 x i64], [13 x i64]* %412, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %5, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = sub i32 %422, -24301107
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -24301107
  %428 = sub i32 %422, 1
  %429 = mul i32 %427, 1
  %430 = add i32 %422, 2005481495
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2005481495
  %433 = sub i32 %422, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 %422, 2017367055
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2017367055
  %438 = sub i32 %422, 1
  %439 = mul i32 %437, 1
  %440 = add i32 %422, -1326989684
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1326989684
  %443 = sub nsw i32 %422, 1
  %444 = sub i32 1, 455148926
  %445 = sub i32 %444, %442
  %446 = add i32 %445, 455148926
  %447 = sub i32 1, %442
  %448 = mul i32 %446, %442
  %449 = shl i32 1, %442
  %450 = sub i32 %421, 947256668
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 947256668
  %453 = sub i32 %421, %449
  %454 = mul i32 %452, %449
  %455 = add i32 0, -924976844
  %456 = sub i32 %455, %421
  %457 = sub i32 %456, -924976844
  %458 = sub i32 0, %421
  %459 = add i32 %457, 1608813227
  %460 = add i32 %459, %449
  %461 = sub i32 %460, 1608813227
  %462 = add i32 %457, %449
  %463 = shl i32 %421, %449
  %464 = add i32 0, -600783751
  %465 = sub i32 %464, %421
  %466 = sub i32 %465, -600783751
  %467 = sub i32 0, %421
  %468 = add i32 %466, -1219465248
  %469 = add i32 %468, %449
  %470 = sub i32 %469, -1219465248
  %471 = add i32 %466, %449
  %472 = sub i32 %421, -1513921747
  %473 = add i32 %472, %449
  %474 = add i32 %473, -1513921747
  %475 = add nsw i32 %421, %449
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %476
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %477, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 %481, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %481, %486
  %488 = sub i32 %481, 1
  %489 = mul i32 %487, 1
  %490 = add i32 0, -1963175339
  %491 = sub i32 %490, %481
  %492 = sub i32 %491, -1963175339
  %493 = sub i32 0, %481
  %494 = sub i32 0, 1
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 1
  %497 = sub i32 %481, -55712319
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -55712319
  %500 = sub i32 %481, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 1
  %503 = add i32 %481, %502
  %504 = sub i32 %481, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 0, 1
  %507 = add i32 %481, %506
  %508 = sub nsw i32 %481, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [13 x i64], [13 x i64]* %480, i64 0, i64 %509
  %511 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %420, i64* dereferenceable(8) %510)
  %512 = load i64, i64* %511, align 8
  %513 = load i32, i32* %6, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %514
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %515, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [13 x i64], [13 x i64]* %518, i64 0, i64 %520
  store i64 %512, i64* %521, align 8
  store i32 -221754312, i32* %8
  br label %523

; <label>:522:                                    ; preds = %9
  store i32 -1848040512, i32* %8
  br label %523

; <label>:523:                                    ; preds = %522, %406, %349, %348, %345, %329, %301, %295, %294, %288, %287, %281, %280, %219, %203, %199, %198, %195, %170, %143, %142, %115, %100, %96, %95, %89, %88, %82, %66, %62, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1067317119, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1067317119, label %16
    i32 734911124, label %21
    i32 -373829557, label %23
    i32 -1998812750, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 734911124, i32 -373829557
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1998812750, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1998812750, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z6get_mxiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -1363246990
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1363246990
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 304957438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %252
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 304957438, label %21
    i32 2043158831, label %29
    i32 1916480569, label %111
    i32 -957125047, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %252

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2043158831, i32 -957125047
  store i32 %28, i32* %17
  br label %252

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %30, align 4
  %36 = sub i32 %34, -443928262
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -443928262
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 0, %38
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, 1
  %45 = call i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %46 = sub i32 32, 1830199977
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1830199977
  %49 = sub nsw i32 32, %45
  %50 = add i32 %48, -185711222
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -185711222
  %53 = sub nsw i32 %48, 1
  store i32 %52, i32* %33, align 4
  %54 = load i32, i32* %30, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %55
  %57 = load i32, i32* %32, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %33, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i64], [13 x i64]* %59, i64 0, i64 %61
  %63 = load i32, i32* %31, align 4
  %64 = load i32, i32* %33, align 4
  %65 = shl i32 1, %64
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  %69 = add i32 %67, -1397699517
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1397699517
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %73
  %75 = load i32, i32* %32, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %33, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i64], [13 x i64]* %77, i64 0, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 2134855165
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2134855165
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1916480569, i32 -957125047
  store i32 %110, i32* %17
  br label %252

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32, i32* %4
  ret i32 %112

; <label>:113:                                    ; preds = %18
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 %1, i32* %115, align 4
  store i32 %2, i32* %116, align 4
  %118 = load i32, i32* %115, align 4
  %119 = load i32, i32* %114, align 4
  %120 = shl i32 %118, %119
  %121 = add i32 %118, 365474448
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, 365474448
  %124 = sub nsw i32 %118, %119
  %125 = sub i32 0, %123
  %126 = add i32 0, %125
  %127 = sub i32 0, %123
  %128 = sub i32 %126, 1382099219
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1382099219
  %131 = add i32 %126, 1
  %132 = shl i32 %123, 1
  %133 = sub i32 0, %123
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %123, 1
  %138 = call i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %139 = shl i32 32, %138
  %140 = add i32 32, 1334540300
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, 1334540300
  %143 = sub i32 32, %138
  %144 = mul i32 %142, %138
  %145 = sub i32 32, -1601319815
  %146 = sub i32 %145, %138
  %147 = add i32 %146, -1601319815
  %148 = sub i32 32, %138
  %149 = mul i32 %147, %138
  %150 = sub i32 0, %138
  %151 = add i32 32, %150
  %152 = sub i32 32, %138
  %153 = mul i32 %151, %138
  %154 = shl i32 32, %138
  %155 = shl i32 32, %138
  %156 = add i32 32, -777817316
  %157 = sub i32 %156, %138
  %158 = sub i32 %157, -777817316
  %159 = sub nsw i32 32, %138
  %160 = add i32 %158, -13907290
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -13907290
  %163 = sub nsw i32 %158, 1
  store i32 %162, i32* %117, align 4
  %164 = load i32, i32* %114, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %165
  %167 = load i32, i32* %116, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %117, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i64], [13 x i64]* %169, i64 0, i64 %171
  %173 = load i32, i32* %115, align 4
  %174 = load i32, i32* %117, align 4
  %175 = shl i32 1, %174
  %176 = add i32 1, -1966503353
  %177 = sub i32 %176, %174
  %178 = sub i32 %177, -1966503353
  %179 = sub i32 1, %174
  %180 = mul i32 %178, %174
  %181 = add i32 0, 132811725
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 132811725
  %184 = sub i32 0, 1
  %185 = sub i32 0, %183
  %186 = sub i32 0, %174
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, %174
  %190 = sub i32 0, %174
  %191 = add i32 1, %190
  %192 = sub i32 1, %174
  %193 = mul i32 %191, %174
  %194 = shl i32 1, %174
  %195 = sub i32 0, %194
  %196 = add i32 %173, %195
  %197 = sub i32 %173, %194
  %198 = mul i32 %196, %194
  %199 = add i32 %173, -1703145974
  %200 = sub i32 %199, %194
  %201 = sub i32 %200, -1703145974
  %202 = sub nsw i32 %173, %194
  %203 = sub i32 0, %201
  %204 = add i32 0, %203
  %205 = sub i32 0, %201
  %206 = sub i32 %204, 1520650553
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1520650553
  %209 = add i32 %204, 1
  %210 = add i32 0, 1899364234
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, 1899364234
  %213 = sub i32 0, %201
  %214 = sub i32 0, 1
  %215 = sub i32 %212, %214
  %216 = add i32 %212, 1
  %217 = add i32 %201, -2068490670
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2068490670
  %220 = sub i32 %201, 1
  %221 = mul i32 %219, 1
  %222 = add i32 %201, 6400904
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 6400904
  %225 = sub i32 %201, 1
  %226 = mul i32 %224, 1
  %227 = add i32 0, 1116054707
  %228 = sub i32 %227, %201
  %229 = sub i32 %228, 1116054707
  %230 = sub i32 0, %201
  %231 = sub i32 0, %229
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, 1
  %236 = sub i32 0, %201
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %201, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %241
  %243 = load i32, i32* %116, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [13 x i64]], [200 x [13 x i64]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %117, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i64], [13 x i64]* %245, i64 0, i64 %247
  %249 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %172, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  %251 = trunc i64 %250 to i32
  store i32 2043158831, i32* %17
  br label %252

; <label>:252:                                    ; preds = %113, %29, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %18, -1123788899
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -1123788899
  %23 = add nsw i32 %18, %19
  %24 = ashr i32 %22, 1
  store i32 %24, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i32 0, i32 0), i64 200), i32* dereferenceable(4) %13)
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %16, align 4
  %27 = alloca i32
  store i32 424438335, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %439
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 424438335, label %31
    i32 -405682874, label %47
    i32 1027628507, label %66
    i32 -1793901978, label %69
    i32 -2113391780, label %70
    i32 -1567501323, label %74
    i32 -991116271, label %90
    i32 -2121482373, label %129
    i32 -1287775777, label %130
    i32 -160887537, label %136
    i32 -1074933229, label %152
    i32 -1850093112, label %190
    i32 -945803986, label %193
    i32 -2038708688, label %209
    i32 -416847307, label %229
    i32 -620414773, label %230
    i32 -888984737, label %231
    i32 -1945498789, label %237
    i32 1078297689, label %245
    i32 -120964179, label %253
    i32 1530286963, label %263
    i32 -1457455420, label %272
    i32 -578438377, label %300
    i32 91681584, label %316
    i32 -1616769775, label %317
    i32 511323792, label %321
    i32 -503824550, label %346
    i32 1589422933, label %432
    i32 -1079479117, label %438
  ]

; <label>:30:                                     ; preds = %28
  br label %439

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -1520690584
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1520690584
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -405682874, i32 -1616769775
  store i32 %46, i32* %27
  br label %439

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1972347946
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1972347946
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1027628507, i32 -1616769775
  store i32 %65, i32* %27
  br label %439

; <label>:66:                                     ; preds = %28
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 -1793901978, i32 -1945498789
  store i32 %68, i32* %27
  br label %439

; <label>:69:                                     ; preds = %28
  store i64 0, i64* %14, align 8
  store i32 0, i32* %17, align 4
  store i32 -2113391780, i32* %27
  br label %439

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %17, align 4
  %72 = icmp slt i32 %71, 200
  %73 = select i1 %72, i32 -1567501323, i32 -160887537
  store i32 %73, i32* %27
  br label %439

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 463954190
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 463954190
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -991116271, i32 511323792
  store i32 %89, i32* %27
  br label %439

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %17, align 4
  %94 = call i32 @_Z6get_mxiii(i32 %91, i32 %92, i32 %93)
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %14, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, %95
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, %95
  store i64 %100, i64* %14, align 8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -566095000
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -566095000
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
  %128 = select i1 %126, i32 -2121482373, i32 511323792
  store i32 %128, i32* %27
  br label %439

; <label>:129:                                    ; preds = %28
  store i32 -1287775777, i32* %27
  br label %439

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %17, align 4
  %132 = add i32 %131, 779606665
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 779606665
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %17, align 4
  store i32 -2113391780, i32* %27
  br label %439

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, 179880933
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 179880933
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1074933229, i32 -503824550
  store i32 %151, i32* %27
  br label %439

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %156, 3669158200736157881
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 3669158200736157881
  %164 = sub nsw i64 %156, %160
  %165 = load i64, i64* %14, align 8
  %166 = sub i64 0, %163
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, %163
  store i64 %167, i64* %14, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %14, align 8
  %174 = icmp slt i64 %172, %173
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1390691090
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1390691090
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1850093112, i32 -503824550
  store i32 %189, i32* %27
  br label %439

; <label>:190:                                    ; preds = %28
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 -945803986, i32 -620414773
  store i32 %192, i32* %27
  br label %439

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, 797574658
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 797574658
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2038708688, i32 1589422933
  store i32 %208, i32* %27
  br label %439

; <label>:209:                                    ; preds = %28
  %210 = load i64, i64* %14, align 8
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %212
  store i64 %210, i64* %213, align 8
  %214 = load i32, i32* %16, align 4
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -416847307, i32 1589422933
  store i32 %228, i32* %27
  br label %439

; <label>:229:                                    ; preds = %28
  store i32 -620414773, i32* %27
  br label %439

; <label>:230:                                    ; preds = %28
  store i32 -888984737, i32* %27
  br label %439

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* %16, align 4
  %233 = sub i32 %232, -23815045
  %234 = add i32 %233, 1
  %235 = add i32 %234, -23815045
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %16, align 4
  store i32 424438335, i32* %27
  br label %439

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = icmp sle i32 %238, %241
  %244 = select i1 %243, i32 1078297689, i32 -120964179
  store i32 %244, i32* %27
  br label %439

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %246, i32 %249, i32 %251, i32 %252)
  store i32 -120964179, i32* %27
  br label %439

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %11, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = load i32, i32* %8, align 4
  %261 = icmp sle i32 %258, %260
  %262 = select i1 %261, i32 1530286963, i32 -1457455420
  store i32 %262, i32* %27
  br label %439

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* %11, align 4
  %265 = add i32 %264, 756016756
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 756016756
  %268 = add nsw i32 %264, 1
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %267, i32 %269, i32 %270, i32 %271)
  store i32 -1457455420, i32* %27
  br label %439

; <label>:272:                                    ; preds = %28
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, -1296200485
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1296200485
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -578438377, i32 -1079479117
  store i32 %299, i32* %27
  br label %439

; <label>:300:                                    ; preds = %28
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 1544328781
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1544328781
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 91681584, i32 -1079479117
  store i32 %315, i32* %27
  br label %439

; <label>:316:                                    ; preds = %28
  ret void

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %10, align 4
  %320 = icmp sle i32 %318, %319
  store i32 -405682874, i32* %27
  br label %439

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %17, align 4
  %325 = call i32 @_Z6get_mxiii(i32 %322, i32 %323, i32 %324)
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %14, align 8
  %328 = shl i64 %327, %326
  %329 = shl i64 %327, %326
  %330 = add i64 %327, -4406378590550749515
  %331 = sub i64 %330, %326
  %332 = sub i64 %331, -4406378590550749515
  %333 = sub i64 %327, %326
  %334 = mul i64 %332, %326
  %335 = shl i64 %327, %326
  %336 = add i64 %327, -1194415417721606344
  %337 = sub i64 %336, %326
  %338 = sub i64 %337, -1194415417721606344
  %339 = sub i64 %327, %326
  %340 = mul i64 %338, %326
  %341 = sub i64 0, %327
  %342 = sub i64 0, %326
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %327, %326
  store i64 %344, i64* %14, align 8
  store i32 -991116271, i32* %27
  br label %439

; <label>:346:                                    ; preds = %28
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %350, -2499498552790046139
  %356 = sub i64 %355, %354
  %357 = add i64 %356, -2499498552790046139
  %358 = sub i64 %350, %354
  %359 = mul i64 %357, %354
  %360 = sub i64 0, %354
  %361 = add i64 %350, %360
  %362 = sub i64 %350, %354
  %363 = mul i64 %361, %354
  %364 = add i64 %350, 6990648869917304123
  %365 = sub i64 %364, %354
  %366 = sub i64 %365, 6990648869917304123
  %367 = sub i64 %350, %354
  %368 = mul i64 %366, %354
  %369 = add i64 %350, 4578745997523114882
  %370 = sub i64 %369, %354
  %371 = sub i64 %370, 4578745997523114882
  %372 = sub i64 %350, %354
  %373 = mul i64 %371, %354
  %374 = sub i64 0, 1311469179898760579
  %375 = sub i64 %374, %350
  %376 = add i64 %375, 1311469179898760579
  %377 = sub i64 0, %350
  %378 = sub i64 %376, -8347723374446445929
  %379 = add i64 %378, %354
  %380 = add i64 %379, -8347723374446445929
  %381 = add i64 %376, %354
  %382 = sub i64 0, %350
  %383 = add i64 0, %382
  %384 = sub i64 0, %350
  %385 = sub i64 0, %354
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %354
  %388 = shl i64 %350, %354
  %389 = sub i64 0, 2333590257694716742
  %390 = sub i64 %389, %350
  %391 = add i64 %390, 2333590257694716742
  %392 = sub i64 0, %350
  %393 = sub i64 0, %354
  %394 = sub i64 %391, %393
  %395 = add i64 %391, %354
  %396 = sub i64 0, %350
  %397 = add i64 0, %396
  %398 = sub i64 0, %350
  %399 = sub i64 %397, 2972399190426398973
  %400 = add i64 %399, %354
  %401 = add i64 %400, 2972399190426398973
  %402 = add i64 %397, %354
  %403 = sub i64 0, %354
  %404 = add i64 %350, %403
  %405 = sub nsw i64 %350, %354
  %406 = load i64, i64* %14, align 8
  %407 = add i64 %406, 1573371675445962459
  %408 = sub i64 %407, %404
  %409 = sub i64 %408, 1573371675445962459
  %410 = sub i64 %406, %404
  %411 = mul i64 %409, %404
  %412 = add i64 %406, 5824376826557155666
  %413 = sub i64 %412, %404
  %414 = sub i64 %413, 5824376826557155666
  %415 = sub i64 %406, %404
  %416 = mul i64 %414, %404
  %417 = add i64 %406, 632385392471698389
  %418 = sub i64 %417, %404
  %419 = sub i64 %418, 632385392471698389
  %420 = sub i64 %406, %404
  %421 = mul i64 %419, %404
  %422 = sub i64 %406, 2492104870468313206
  %423 = sub i64 %422, %404
  %424 = add i64 %423, 2492104870468313206
  %425 = sub nsw i64 %406, %404
  store i64 %424, i64* %14, align 8
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %14, align 8
  %431 = icmp slt i64 %429, %430
  store i32 -1074933229, i32* %27
  br label %439

; <label>:432:                                    ; preds = %28
  %433 = load i64, i64* %14, align 8
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %435
  store i64 %433, i64* %436, align 8
  %437 = load i32, i32* %16, align 4
  store i32 %437, i32* %12, align 4
  store i32 -2038708688, i32* %27
  br label %439

; <label>:438:                                    ; preds = %28
  store i32 -578438377, i32* %27
  br label %439

; <label>:439:                                    ; preds = %438, %432, %346, %321, %317, %300, %272, %263, %253, %245, %237, %231, %230, %229, %209, %193, %190, %152, %136, %130, %129, %90, %74, %70, %69, %66, %47, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 589056880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 589056880, label %16
    i32 -1459198243, label %21
    i32 -907214996, label %48
    i32 1888695162, label %64
    i32 1590650779, label %65
    i32 -293810203, label %67
    i32 2105127273, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1459198243, i32 1590650779
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -907214996, i32 2105127273
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1888695162, i32 2105127273
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -293810203, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i32*, i32** %6, align 8
  store i32* %66, i32** %5, align 8
  store i32 -293810203, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %5, align 8
  ret i32* %68

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %5, align 8
  store i32 -907214996, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %24 = alloca i32
  store i32 1772343947, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %205
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1772343947, label %28
    i32 -1315537652, label %36
    i32 -1822283198, label %62
    i32 -408791133, label %68
    i32 -338128374, label %96
    i32 -1302263645, label %123
    i32 -828186672, label %124
    i32 -1105020385, label %129
    i32 556821333, label %130
    i32 1221862312, label %135
    i32 -1663877663, label %143
    i32 1282495112, label %150
    i32 1438834738, label %166
    i32 78823480, label %182
    i32 955995272, label %183
    i32 875963527, label %189
    i32 -468155617, label %203
    i32 -792109977, label %204
  ]

; <label>:27:                                     ; preds = %25
  br label %205

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp slt i32 %29, %32
  %35 = select i1 %34, i32 -1315537652, i32 -408791133
  store i32 %35, i32* %24
  br label %205

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %44
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %44, %49
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -91578829
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -91578829
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %60
  store i64 %53, i64* %61, align 8
  store i32 -1822283198, i32* %24
  br label %205

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 991850449
  %65 = add i32 %64, 1
  %66 = add i32 %65, 991850449
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %4, align 4
  store i32 1772343947, i32* %24
  br label %205

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, -131827632
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -131827632
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -338128374, i32 -468155617
  store i32 %95, i32* %24
  br label %205

; <label>:96:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1302263645, i32 -468155617
  store i32 %122, i32* %24
  br label %205

; <label>:123:                                    ; preds = %25
  store i32 -828186672, i32* %24
  br label %205

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1105020385, i32 875963527
  store i32 %128, i32* %24
  br label %205

; <label>:129:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 556821333, i32* %24
  br label %205

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1221862312, i32 1282495112
  store i32 %134, i32* %24
  br label %205

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %138, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  store i32 -1663877663, i32* %24
  br label %205

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %6, align 4
  store i32 556821333, i32* %24
  br label %205

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, -878972809
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -878972809
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1438834738, i32 -792109977
  store i32 %165, i32* %24
  br label %205

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = add i32 %167, 709371061
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 709371061
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 78823480, i32 -792109977
  store i32 %181, i32* %24
  br label %205

; <label>:182:                                    ; preds = %25
  store i32 955995272, i32* %24
  br label %205

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 2050807758
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2050807758
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  store i32 -828186672, i32* %24
  br label %205

; <label>:189:                                    ; preds = %25
  call void @_Z5buildv()
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, -1971395928
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1971395928
  %194 = sub nsw i32 %190, 1
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, 446296749
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 446296749
  %199 = sub nsw i32 %195, 1
  call void @_Z5solveiiii(i32 0, i32 %193, i32 0, i32 %198)
  %200 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i32 0, i32 0), i64 5000))
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  ret i32 0

; <label>:203:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -338128374, i32* %24
  br label %205

; <label>:204:                                    ; preds = %25
  store i32 1438834738, i32* %24
  br label %205

; <label>:205:                                    ; preds = %204, %203, %183, %182, %166, %150, %143, %135, %130, %129, %124, %123, %96, %68, %62, %36, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -2029152206
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2029152206
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -398074918, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -398074918, label %20
    i32 916143593, label %28
    i32 1540226186, label %63
    i32 646881907, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 916143593, i32 646881907
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = add i32 %36, -357597988
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -357597988
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1540226186, i32 646881907
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %70, i64* %71)
  store i32 916143593, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1552165292, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1552165292, label %14
    i32 2035918100, label %19
    i32 -1108636989, label %47
    i32 -951541664, label %78
    i32 -1712636763, label %79
    i32 1528513192, label %82
    i32 194510529, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 2035918100, i32 1528513192
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = add i32 %20, -1175909193
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1175909193
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1108636989, i32 194510529
  store i32 %46, i32* %10
  br label %87

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64*, i64** %4, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, 1129521059
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1129521059
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -951541664, i32 194510529
  store i32 %77, i32* %10
  br label %87

; <label>:78:                                     ; preds = %11
  store i32 -1712636763, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %4, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %4, align 8
  store i32 -1552165292, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  ret void

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64*, i64** %4, align 8
  store i64 %85, i64* %86, align 8
  store i32 -1108636989, i32* %10
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 39012369
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 39012369
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1449913581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1449913581, label %19
    i32 -1447186950, label %27
    i32 403723932, label %46
    i32 -162804203, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1447186950, i32 -162804203
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, 325338572
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 325338572
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 403723932, i32 -162804203
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 -1447186950, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -899228982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -899228982, label %16
    i32 -2053703734, label %21
    i32 200026473, label %23
    i32 -1220338037, label %25
    i32 -1037600443, label %31
    i32 -1812350699, label %36
    i32 -504021431, label %38
    i32 -967854722, label %66
    i32 723204677, label %94
    i32 1569790666, label %95
    i32 -1157013321, label %111
    i32 -1811180883, label %140
    i32 1016451720, label %141
    i32 386836737, label %143
    i32 1023735447, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -2053703734, i32 200026473
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1016451720, i32* %12
  br label %146

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1220338037, i32* %12
  br label %146

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1037600443, i32 1569790666
  store i32 %30, i32* %12
  br label %146

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -1812350699, i32 -504021431
  store i32 %35, i32* %12
  br label %146

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -504021431, i32* %12
  br label %146

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1092181119
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1092181119
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -967854722, i32 386836737
  store i32 %65, i32* %12
  br label %146

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, -199038835
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -199038835
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 723204677, i32 386836737
  store i32 %93, i32* %12
  br label %146

; <label>:94:                                     ; preds = %13
  store i32 -1220338037, i32* %12
  br label %146

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = add i32 %96, 1826930668
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1826930668
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1157013321, i32 1023735447
  store i32 %110, i32* %12
  br label %146

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %9, align 8
  store i64* %112, i64** %5, align 8
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = sub i32 %113, 1812123325
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1812123325
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1811180883, i32 1023735447
  store i32 %139, i32* %12
  br label %146

; <label>:140:                                    ; preds = %13
  store i32 1016451720, i32* %12
  br label %146

; <label>:141:                                    ; preds = %13
  %142 = load i64*, i64** %5, align 8
  ret i64* %142

; <label>:143:                                    ; preds = %13
  store i32 -967854722, i32* %12
  br label %146

; <label>:144:                                    ; preds = %13
  %145 = load i64*, i64** %9, align 8
  store i64* %145, i64** %5, align 8
  store i32 -1157013321, i32* %12
  br label %146

; <label>:146:                                    ; preds = %144, %143, %140, %111, %95, %94, %66, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467460153.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
