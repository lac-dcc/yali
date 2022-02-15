; ModuleID = 'Project_CodeNet_C++1400/p02382/s000838795.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s000838795.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000838795.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1909391832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1909391832, label %16
    i32 -1084035164, label %36
    i32 -1873995462, label %65
    i32 -369352287, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1084035164, i32 -369352287
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 200417980
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 200417980
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1873995462, i32 -369352287
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1084035164, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca [1000 x i32]*
  %7 = alloca [1000 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1864050544
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1864050544
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -2034302855, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %557
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2034302855, label %27
    i32 892719798, label %47
    i32 263035206, label %88
    i32 -1842154955, label %89
    i32 873938239, label %96
    i32 -1344154438, label %103
    i32 1194268654, label %131
    i32 -1365919748, label %167
    i32 -276398005, label %168
    i32 -1480142781, label %170
    i32 63346020, label %177
    i32 -860487712, label %184
    i32 2061688385, label %191
    i32 1636720373, label %197
    i32 -2104063017, label %204
    i32 1541670215, label %232
    i32 1053083588, label %302
    i32 1295629845, label %305
    i32 778610786, label %333
    i32 796414646, label %353
    i32 -45833070, label %354
    i32 1303859917, label %355
    i32 -590110297, label %364
    i32 -210805824, label %384
    i32 -1005924094, label %396
    i32 2050474934, label %434
    i32 -214086026, label %552
  ]

; <label>:26:                                     ; preds = %24
  br label %557

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
  %46 = select i1 %44, i32 892719798, i32 -210805824
  store i32 %46, i32* %23
  br label %557

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca [1000 x i32], align 16
  store [1000 x i32]* %52, [1000 x i32]** %7
  %53 = alloca [1000 x i32], align 16
  store [1000 x i32]* %53, [1000 x i32]** %6
  %54 = alloca double, align 8
  store double* %54, double** %5
  %55 = alloca double, align 8
  store double* %55, double** %4
  %56 = alloca double, align 8
  store double* %56, double** %3
  %57 = alloca double, align 8
  store double* %57, double** %2
  store i32 0, i32* %48, align 4
  %58 = load volatile i32*, i32** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %9
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1875946575
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1875946575
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 263035206, i32 -210805824
  store i32 %87, i32* %23
  br label %557

; <label>:88:                                     ; preds = %24
  store i32 -1842154955, i32* %23
  br label %557

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 873938239, i32 -276398005
  store i32 %95, i32* %23
  br label %557

; <label>:96:                                     ; preds = %24
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %99
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  store i32 -1344154438, i32* %23
  br label %557

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1807071829
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1807071829
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1194268654, i32 -1005924094
  store i32 %130, i32* %23
  br label %557

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = load volatile i32*, i32** %9
  store i32 %137, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 723809903
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 723809903
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1365919748, i32 -1005924094
  store i32 %166, i32* %23
  br label %557

; <label>:167:                                    ; preds = %24
  store i32 -1842154955, i32* %23
  br label %557

; <label>:168:                                    ; preds = %24
  %169 = load volatile i32*, i32** %9
  store i32 0, i32* %169, align 4
  store i32 -1480142781, i32* %23
  br label %557

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %10
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 63346020, i32 2061688385
  store i32 %176, i32* %23
  br label %557

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile [1000 x i32]*, [1000 x i32]** %6
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %180
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %182)
  store i32 -860487712, i32* %23
  br label %557

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %9
  store i32 %188, i32* %190, align 4
  store i32 -1480142781, i32* %23
  br label %557

; <label>:191:                                    ; preds = %24
  %192 = load volatile double*, double** %2
  store double 0.000000e+00, double* %192, align 8
  %193 = load volatile double*, double** %3
  store double 0.000000e+00, double* %193, align 8
  %194 = load volatile double*, double** %4
  store double 0.000000e+00, double* %194, align 8
  %195 = load volatile double*, double** %5
  store double 0.000000e+00, double* %195, align 8
  %196 = load volatile i32*, i32** %9
  store i32 0, i32* %196, align 4
  store i32 1636720373, i32* %23
  br label %557

; <label>:197:                                    ; preds = %24
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 -2104063017, i32 -590110297
  store i32 %203, i32* %23
  br label %557

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 89399714
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 89399714
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1541670215, i32 2050474934
  store i32 %231, i32* %23
  br label %557

; <label>:232:                                    ; preds = %24
  %233 = load volatile i32*, i32** %9
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %236, i64 0, i64 %235
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile [1000 x i32]*, [1000 x i32]** %6
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %242, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %238, -839699110
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -839699110
  %248 = sub nsw i32 %238, %244
  %249 = call i32 @abs(i32 %247) #7
  %250 = load volatile i32*, i32** %8
  store i32 %249, i32* %250, align 4
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = load volatile double*, double** %5
  %255 = load double, double* %254, align 8
  %256 = fadd double %255, %253
  %257 = load volatile double*, double** %5
  store double %256, double* %257, align 8
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %259, %261
  %263 = sitofp i32 %262 to double
  %264 = load volatile double*, double** %4
  %265 = load double, double* %264, align 8
  %266 = fadd double %265, %263
  %267 = load volatile double*, double** %4
  store double %266, double* %267, align 8
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 %269, %271
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %272, %274
  %276 = sitofp i32 %275 to double
  %277 = load volatile double*, double** %3
  %278 = load double, double* %277, align 8
  %279 = fadd double %278, %276
  %280 = load volatile double*, double** %3
  store double %279, double* %280, align 8
  %281 = load volatile double*, double** %2
  %282 = load double, double* %281, align 8
  %283 = load volatile i32*, i32** %8
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fcmp olt double %282, %285
  store i1 %286, i1* %1
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1519564137
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1519564137
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1053083588, i32 2050474934
  store i32 %301, i32* %23
  br label %557

; <label>:302:                                    ; preds = %24
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 1295629845, i32 -45833070
  store i32 %304, i32* %23
  br label %557

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 914231900
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 914231900
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 778610786, i32 -214086026
  store i32 %332, i32* %23
  br label %557

; <label>:333:                                    ; preds = %24
  %334 = load volatile i32*, i32** %8
  %335 = load i32, i32* %334, align 4
  %336 = sitofp i32 %335 to double
  %337 = load volatile double*, double** %2
  store double %336, double* %337, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1092266445
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1092266445
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 796414646, i32 -214086026
  store i32 %352, i32* %23
  br label %557

; <label>:353:                                    ; preds = %24
  store i32 -45833070, i32* %23
  br label %557

; <label>:354:                                    ; preds = %24
  store i32 1303859917, i32* %23
  br label %557

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %9
  store i32 %361, i32* %363, align 4
  store i32 1636720373, i32* %23
  br label %557

; <label>:364:                                    ; preds = %24
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %366 = load volatile double*, double** %5
  %367 = load double, double* %366, align 8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %365, double %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load volatile double*, double** %4
  %371 = load double, double* %370, align 8
  %372 = call double @sqrt(double %371) #3
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %369, double %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load volatile double*, double** %3
  %376 = load double, double* %375, align 8
  %377 = call double @cbrt(double %376) #3
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %374, double %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load volatile double*, double** %2
  %381 = load double, double* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %379, double %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:384:                                    ; preds = %24
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca [1000 x i32], align 16
  %390 = alloca [1000 x i32], align 16
  %391 = alloca double, align 8
  %392 = alloca double, align 8
  %393 = alloca double, align 8
  %394 = alloca double, align 8
  store i32 0, i32* %385, align 4
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %386)
  store i32 0, i32* %387, align 4
  store i32 892719798, i32* %23
  br label %557

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -33324510
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -33324510
  %402 = sub i32 %398, 1
  %403 = mul i32 %401, 1
  %404 = add i32 %398, 1268646893
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1268646893
  %407 = sub i32 %398, 1
  %408 = mul i32 %406, 1
  %409 = sub i32 0, 1
  %410 = add i32 %398, %409
  %411 = sub i32 %398, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 0, 2079122499
  %414 = sub i32 %413, %398
  %415 = add i32 %414, 2079122499
  %416 = sub i32 0, %398
  %417 = sub i32 0, 1
  %418 = sub i32 %415, %417
  %419 = add i32 %415, 1
  %420 = sub i32 0, 1
  %421 = add i32 %398, %420
  %422 = sub i32 %398, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 %398, -349611557
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -349611557
  %427 = sub i32 %398, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %398, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %398, %430
  %432 = add nsw i32 %398, 1
  %433 = load volatile i32*, i32** %9
  store i32 %431, i32* %433, align 4
  store i32 1194268654, i32* %23
  br label %557

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %9
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile [1000 x i32]*, [1000 x i32]** %7
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %438, i64 0, i64 %437
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile [1000 x i32]*, [1000 x i32]** %6
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %444, i64 0, i64 %443
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %440, %446
  %448 = sub i32 %440, -959197317
  %449 = sub i32 %448, %446
  %450 = add i32 %449, -959197317
  %451 = sub i32 %440, %446
  %452 = mul i32 %450, %446
  %453 = sub i32 %440, 864002682
  %454 = sub i32 %453, %446
  %455 = add i32 %454, 864002682
  %456 = sub i32 %440, %446
  %457 = mul i32 %455, %446
  %458 = sub i32 0, -1329181790
  %459 = sub i32 %458, %440
  %460 = add i32 %459, -1329181790
  %461 = sub i32 0, %440
  %462 = sub i32 0, %446
  %463 = sub i32 %460, %462
  %464 = add i32 %460, %446
  %465 = add i32 %440, 431231459
  %466 = sub i32 %465, %446
  %467 = sub i32 %466, 431231459
  %468 = sub i32 %440, %446
  %469 = mul i32 %467, %446
  %470 = sub i32 0, %446
  %471 = add i32 %440, %470
  %472 = sub nsw i32 %440, %446
  %473 = call i32 @abs(i32 %471) #7
  %474 = load volatile i32*, i32** %8
  store i32 %473, i32* %474, align 4
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = sitofp i32 %476 to double
  %478 = load volatile double*, double** %5
  %479 = load double, double* %478, align 8
  %480 = fsub double -0.000000e+00, %479
  %481 = fadd double %480, %477
  %482 = fsub double -0.000000e+00, %479
  %483 = fadd double %482, %477
  %484 = fsub double -0.000000e+00, %479
  %485 = fadd double %484, %477
  %486 = fsub double %479, %477
  %487 = fmul double %486, %477
  %488 = fsub double -0.000000e+00, %479
  %489 = fadd double %488, %477
  %490 = fadd double %479, %477
  %491 = load volatile double*, double** %5
  store double %490, double* %491, align 8
  %492 = load volatile i32*, i32** %8
  %493 = load i32, i32* %492, align 4
  %494 = load volatile i32*, i32** %8
  %495 = load i32, i32* %494, align 4
  %496 = mul nsw i32 %493, %495
  %497 = sitofp i32 %496 to double
  %498 = load volatile double*, double** %4
  %499 = load double, double* %498, align 8
  %500 = fsub double -0.000000e+00, %499
  %501 = fadd double %500, %497
  %502 = fsub double -0.000000e+00, %499
  %503 = fadd double %502, %497
  %504 = fsub double -0.000000e+00, %499
  %505 = fadd double %504, %497
  %506 = fsub double -0.000000e+00, %499
  %507 = fadd double %506, %497
  %508 = fsub double -0.000000e+00, %499
  %509 = fadd double %508, %497
  %510 = fsub double %499, %497
  %511 = fmul double %510, %497
  %512 = fadd double %499, %497
  %513 = load volatile double*, double** %4
  store double %512, double* %513, align 8
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %8
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, -993466515
  %519 = sub i32 %518, %515
  %520 = add i32 %519, -993466515
  %521 = sub i32 0, %515
  %522 = add i32 %520, -801646805
  %523 = add i32 %522, %517
  %524 = sub i32 %523, -801646805
  %525 = add i32 %520, %517
  %526 = mul nsw i32 %515, %517
  %527 = load volatile i32*, i32** %8
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %526, 268541922
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 268541922
  %532 = sub i32 %526, %528
  %533 = mul i32 %531, %528
  %534 = mul nsw i32 %526, %528
  %535 = sitofp i32 %534 to double
  %536 = load volatile double*, double** %3
  %537 = load double, double* %536, align 8
  %538 = fsub double %537, %535
  %539 = fmul double %538, %535
  %540 = fsub double -0.000000e+00, %537
  %541 = fadd double %540, %535
  %542 = fsub double -0.000000e+00, %537
  %543 = fadd double %542, %535
  %544 = fadd double %537, %535
  %545 = load volatile double*, double** %3
  store double %544, double* %545, align 8
  %546 = load volatile double*, double** %2
  %547 = load double, double* %546, align 8
  %548 = load volatile i32*, i32** %8
  %549 = load i32, i32* %548, align 4
  %550 = sitofp i32 %549 to double
  %551 = fcmp olt double %547, %550
  store i32 1541670215, i32* %23
  br label %557

; <label>:552:                                    ; preds = %24
  %553 = load volatile i32*, i32** %8
  %554 = load i32, i32* %553, align 4
  %555 = sitofp i32 %554 to double
  %556 = load volatile double*, double** %2
  store double %555, double* %556, align 8
  store i32 778610786, i32* %23
  br label %557

; <label>:557:                                    ; preds = %552, %434, %396, %384, %355, %354, %353, %333, %305, %302, %232, %204, %197, %191, %184, %177, %170, %168, %167, %131, %103, %96, %89, %88, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1809388900
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1809388900
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 75057795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 75057795, label %19
    i32 -1440421532, label %27
    i32 381958244, label %58
    i32 -1044558647, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1440421532, i32 -1044558647
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 381958244, i32 -1044558647
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 -1440421532, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -951201299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -951201299, label %19
    i32 -427118872, label %27
    i32 1523832243, label %51
    i32 -1507780924, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -427118872, i32 -1507780924
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 524521844
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 524521844
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1523832243, i32 -1507780924
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 -427118872, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1586693754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1586693754, label %18
    i32 -1173730576, label %38
    i32 -1109846903, label %74
    i32 -1476798864, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1173730576, i32 -1476798864
  store i32 %37, i32* %14
  br label %102

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 441495399
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 441495399
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1109846903, i32 -1476798864
  store i32 %73, i32* %14
  br label %102

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %15
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1355682850
  %80 = sub i32 %79, -1
  %81 = sub i32 %80, -1355682850
  %82 = sub i32 %78, -1
  %83 = mul i32 %81, -1
  %84 = sub i32 0, -1950502517
  %85 = sub i32 %84, %78
  %86 = add i32 %85, -1950502517
  %87 = sub i32 0, %78
  %88 = sub i32 0, -1
  %89 = sub i32 %86, %88
  %90 = add i32 %86, -1
  %91 = xor i32 %78, -1
  %92 = and i32 1567773224, %91
  %93 = xor i32 1567773224, -1
  %94 = and i32 %78, %93
  %95 = xor i32 -1, -1
  %96 = and i32 %95, 1567773224
  %97 = and i32 -1, %93
  %98 = or i32 %92, %94
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = xor i32 %78, -1
  store i32 -1173730576, i32* %14
  br label %102

; <label>:102:                                    ; preds = %76, %38, %18, %17
  br label %15
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
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000838795.cpp() #0 section ".text.startup" {
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
  store i32 -1526801752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1526801752, label %16
    i32 -163302614, label %24
    i32 -1238231942, label %39
    i32 1449374737, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -163302614, i32 1449374737
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1238231942, i32 1449374737
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -163302614, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
