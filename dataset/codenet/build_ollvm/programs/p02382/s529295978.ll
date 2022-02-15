; ModuleID = 'Project_CodeNet_C++1400/p02382/s529295978.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s529295978.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529295978.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -167289220
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -167289220
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -319519882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -319519882, label %17
    i32 -529326141, label %37
    i32 -271143633, label %54
    i32 -292860489, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -529326141, i32 -292860489
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2076877067
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2076877067
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -271143633, i32 -292860489
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -529326141, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %"struct.std::_Setprecision"*
  %4 = alloca %"struct.std::_Setprecision"*
  %5 = alloca %"struct.std::_Setprecision"*
  %6 = alloca %"struct.std::_Setprecision"*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca double*
  %15 = alloca [100 x i32]*
  %16 = alloca [100 x i32]*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1393964086
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1393964086
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1760728364, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %547
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1760728364, label %34
    i32 527474757, label %54
    i32 2134626534, label %92
    i32 928396160, label %93
    i32 1671736936, label %100
    i32 1081442727, label %127
    i32 -1429629543, label %148
    i32 1475562849, label %149
    i32 208335584, label %157
    i32 290888195, label %159
    i32 -393675027, label %187
    i32 -890651335, label %220
    i32 -2030225392, label %223
    i32 2112456845, label %230
    i32 -1299577628, label %238
    i32 1177648854, label %240
    i32 -2131902319, label %268
    i32 -934393974, label %300
    i32 -826431890, label %303
    i32 -236690347, label %355
    i32 361329611, label %364
    i32 -554798337, label %380
    i32 -1673155628, label %452
    i32 138217285, label %453
    i32 80261972, label %471
    i32 614802307, label %478
    i32 -534783137, label %484
    i32 -602259801, label %490
  ]

; <label>:33:                                     ; preds = %31
  br label %547

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 527474757, i32 138217285
  store i32 %53, i32* %30
  br label %547

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca [100 x i32], align 16
  store [100 x i32]* %57, [100 x i32]** %16
  %58 = alloca [100 x i32], align 16
  store [100 x i32]* %58, [100 x i32]** %15
  %59 = alloca double, align 8
  store double* %59, double** %14
  %60 = alloca double, align 8
  store double* %60, double** %13
  %61 = alloca double, align 8
  store double* %61, double** %12
  %62 = alloca double, align 8
  store double* %62, double** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca double, align 8
  store double* %66, double** %7
  %67 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %67, %"struct.std::_Setprecision"** %6
  %68 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %68, %"struct.std::_Setprecision"** %5
  %69 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %69, %"struct.std::_Setprecision"** %4
  %70 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %70, %"struct.std::_Setprecision"** %3
  store i32 0, i32* %55, align 4
  %71 = load volatile double*, double** %14
  store double 0.000000e+00, double* %71, align 8
  %72 = load volatile double*, double** %13
  store double 0.000000e+00, double* %72, align 8
  %73 = load volatile double*, double** %12
  store double 0.000000e+00, double* %73, align 8
  %74 = load volatile double*, double** %11
  store double 0.000000e+00, double* %74, align 8
  %75 = load volatile i32*, i32** %17
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %10
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2134626534, i32 138217285
  store i32 %91, i32* %30
  br label %547

; <label>:92:                                     ; preds = %31
  store i32 928396160, i32* %30
  br label %547

; <label>:93:                                     ; preds = %31
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %17
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 1671736936, i32 208335584
  store i32 %99, i32* %30
  br label %547

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1081442727, i32 80261972
  store i32 %126, i32* %30
  br label %547

; <label>:127:                                    ; preds = %31
  %128 = load volatile i32*, i32** %10
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile [100 x i32]*, [100 x i32]** %16
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %130
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1429629543, i32 80261972
  store i32 %147, i32* %30
  br label %547

; <label>:148:                                    ; preds = %31
  store i32 1475562849, i32* %30
  br label %547

; <label>:149:                                    ; preds = %31
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -1496429212
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1496429212
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %10
  store i32 %154, i32* %156, align 4
  store i32 928396160, i32* %30
  br label %547

; <label>:157:                                    ; preds = %31
  %158 = load volatile i32*, i32** %9
  store i32 0, i32* %158, align 4
  store i32 290888195, i32* %30
  br label %547

; <label>:159:                                    ; preds = %31
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -171792919
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -171792919
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -393675027, i32 614802307
  store i32 %186, i32* %30
  br label %547

; <label>:187:                                    ; preds = %31
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %17
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 911192151
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 911192151
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -890651335, i32 614802307
  store i32 %219, i32* %30
  br label %547

; <label>:220:                                    ; preds = %31
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 -2030225392, i32 -1299577628
  store i32 %222, i32* %30
  br label %547

; <label>:223:                                    ; preds = %31
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile [100 x i32]*, [100 x i32]** %15
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %226
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  store i32 2112456845, i32* %30
  br label %547

; <label>:230:                                    ; preds = %31
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, -1710647135
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1710647135
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %9
  store i32 %235, i32* %237, align 4
  store i32 290888195, i32* %30
  br label %547

; <label>:238:                                    ; preds = %31
  %239 = load volatile i32*, i32** %8
  store i32 0, i32* %239, align 4
  store i32 1177648854, i32* %30
  br label %547

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -546872369
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -546872369
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2131902319, i32 -534783137
  store i32 %267, i32* %30
  br label %547

; <label>:268:                                    ; preds = %31
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %17
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %270, %272
  store i1 %273, i1* %1
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -934393974, i32 -534783137
  store i32 %299, i32* %30
  br label %547

; <label>:300:                                    ; preds = %31
  %301 = load volatile i1, i1* %1
  %302 = select i1 %301, i32 -826431890, i32 361329611
  store i32 %302, i32* %30
  br label %547

; <label>:303:                                    ; preds = %31
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile [100 x i32]*, [100 x i32]** %16
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile [100 x i32]*, [100 x i32]** %15
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %309, -1991067240
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1991067240
  %319 = sub nsw i32 %309, %315
  %320 = call i32 @abs(i32 %318) #7
  %321 = sitofp i32 %320 to double
  %322 = load volatile double*, double** %7
  store double %321, double* %322, align 8
  %323 = load volatile double*, double** %7
  %324 = load double, double* %323, align 8
  %325 = load volatile double*, double** %14
  %326 = load double, double* %325, align 8
  %327 = fadd double %326, %324
  %328 = load volatile double*, double** %14
  store double %327, double* %328, align 8
  %329 = load volatile double*, double** %7
  %330 = load double, double* %329, align 8
  %331 = load volatile double*, double** %7
  %332 = load double, double* %331, align 8
  %333 = fmul double %330, %332
  %334 = load volatile double*, double** %13
  %335 = load double, double* %334, align 8
  %336 = fadd double %335, %333
  %337 = load volatile double*, double** %13
  store double %336, double* %337, align 8
  %338 = load volatile double*, double** %7
  %339 = load double, double* %338, align 8
  %340 = load volatile double*, double** %7
  %341 = load double, double* %340, align 8
  %342 = fmul double %339, %341
  %343 = load volatile double*, double** %7
  %344 = load double, double* %343, align 8
  %345 = fmul double %342, %344
  %346 = load volatile double*, double** %12
  %347 = load double, double* %346, align 8
  %348 = fadd double %347, %345
  %349 = load volatile double*, double** %12
  store double %348, double* %349, align 8
  %350 = load volatile double*, double** %11
  %351 = load volatile double*, double** %7
  %352 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %350, double* dereferenceable(8) %351)
  %353 = load double, double* %352, align 8
  %354 = load volatile double*, double** %11
  store double %353, double* %354, align 8
  store i32 -236690347, i32* %30
  br label %547

; <label>:355:                                    ; preds = %31
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %8
  store i32 %361, i32* %363, align 4
  store i32 1177648854, i32* %30
  br label %547

; <label>:364:                                    ; preds = %31
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1824137907
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1824137907
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -554798337, i32 -602259801
  store i32 %379, i32* %30
  br label %547

; <label>:380:                                    ; preds = %31
  %381 = load volatile double*, double** %13
  %382 = load double, double* %381, align 8
  %383 = call double @sqrt(double %382) #3
  %384 = load volatile double*, double** %13
  store double %383, double* %384, align 8
  %385 = load volatile double*, double** %12
  %386 = load double, double* %385, align 8
  %387 = call double @pow(double %386, double 0x3FD5555555555555) #3
  %388 = load volatile double*, double** %12
  store double %387, double* %388, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %390 = call i32 @_ZSt12setprecisioni(i32 6)
  %391 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %392 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %391, i32 0, i32 0
  store i32 %390, i32* %392, align 4
  %393 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %394 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %389, i32 %395)
  %397 = load volatile double*, double** %14
  %398 = load double, double* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %396, double %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %402 = call i32 @_ZSt12setprecisioni(i32 6)
  %403 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %404 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %403, i32 0, i32 0
  store i32 %402, i32* %404, align 4
  %405 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %406 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %401, i32 %407)
  %409 = load volatile double*, double** %13
  %410 = load double, double* %409, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %408, double %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %414 = call i32 @_ZSt12setprecisioni(i32 6)
  %415 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %416 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %415, i32 0, i32 0
  store i32 %414, i32* %416, align 4
  %417 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %418 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %413, i32 %419)
  %421 = load volatile double*, double** %12
  %422 = load double, double* %421, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %420, double %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %426 = call i32 @_ZSt12setprecisioni(i32 6)
  %427 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %428 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %427, i32 0, i32 0
  store i32 %426, i32* %428, align 4
  %429 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %430 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %425, i32 %431)
  %433 = load volatile double*, double** %11
  %434 = load double, double* %433, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %432, double %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 2077717224
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2077717224
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1673155628, i32 -602259801
  store i32 %451, i32* %30
  br label %547

; <label>:452:                                    ; preds = %31
  ret i32 0

; <label>:453:                                    ; preds = %31
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca [100 x i32], align 16
  %457 = alloca [100 x i32], align 16
  %458 = alloca double, align 8
  %459 = alloca double, align 8
  %460 = alloca double, align 8
  %461 = alloca double, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca double, align 8
  %466 = alloca %"struct.std::_Setprecision", align 4
  %467 = alloca %"struct.std::_Setprecision", align 4
  %468 = alloca %"struct.std::_Setprecision", align 4
  %469 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %454, align 4
  store double 0.000000e+00, double* %458, align 8
  store double 0.000000e+00, double* %459, align 8
  store double 0.000000e+00, double* %460, align 8
  store double 0.000000e+00, double* %461, align 8
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %455)
  store i32 0, i32* %462, align 4
  store i32 527474757, i32* %30
  br label %547

; <label>:471:                                    ; preds = %31
  %472 = load volatile i32*, i32** %10
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile [100 x i32]*, [100 x i32]** %16
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %474
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %476)
  store i32 1081442727, i32* %30
  br label %547

; <label>:478:                                    ; preds = %31
  %479 = load volatile i32*, i32** %9
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %17
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %480, %482
  store i32 -393675027, i32* %30
  br label %547

; <label>:484:                                    ; preds = %31
  %485 = load volatile i32*, i32** %8
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %17
  %488 = load i32, i32* %487, align 4
  %489 = icmp slt i32 %486, %488
  store i32 -2131902319, i32* %30
  br label %547

; <label>:490:                                    ; preds = %31
  %491 = load volatile double*, double** %13
  %492 = load double, double* %491, align 8
  %493 = call double @sqrt(double %492) #3
  %494 = load volatile double*, double** %13
  store double %493, double* %494, align 8
  %495 = load volatile double*, double** %12
  %496 = load double, double* %495, align 8
  %497 = call double @pow(double %496, double 0x3FD5555555555555) #3
  %498 = load volatile double*, double** %12
  store double %497, double* %498, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %500 = call i32 @_ZSt12setprecisioni(i32 6)
  %501 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %502 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %501, i32 0, i32 0
  store i32 %500, i32* %502, align 4
  %503 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %504 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %499, i32 %505)
  %507 = load volatile double*, double** %14
  %508 = load double, double* %507, align 8
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %506, double %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %512 = call i32 @_ZSt12setprecisioni(i32 6)
  %513 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %514 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %513, i32 0, i32 0
  store i32 %512, i32* %514, align 4
  %515 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %5
  %516 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %511, i32 %517)
  %519 = load volatile double*, double** %13
  %520 = load double, double* %519, align 8
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %518, double %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %524 = call i32 @_ZSt12setprecisioni(i32 6)
  %525 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %526 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %525, i32 0, i32 0
  store i32 %524, i32* %526, align 4
  %527 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %4
  %528 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %523, i32 %529)
  %531 = load volatile double*, double** %12
  %532 = load double, double* %531, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %530, double %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %536 = call i32 @_ZSt12setprecisioni(i32 6)
  %537 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %538 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %537, i32 0, i32 0
  store i32 %536, i32* %538, align 4
  %539 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %540 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %539, i32 0, i32 0
  %541 = load i32, i32* %540, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %535, i32 %541)
  %543 = load volatile double*, double** %11
  %544 = load double, double* %543, align 8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %542, double %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -554798337, i32* %30
  br label %547

; <label>:547:                                    ; preds = %490, %484, %478, %471, %453, %380, %364, %355, %303, %300, %268, %240, %238, %230, %223, %220, %187, %159, %157, %149, %148, %127, %100, %93, %92, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -559716422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -559716422, label %16
    i32 -920515966, label %21
    i32 1351536788, label %37
    i32 742433967, label %54
    i32 -2115902767, label %55
    i32 564463113, label %71
    i32 -1677692712, label %88
    i32 1750436304, label %89
    i32 1993034305, label %91
    i32 1047587137, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -920515966, i32 -2115902767
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1375713430
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1375713430
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1351536788, i32 1993034305
  store i32 %36, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %7, align 8
  store double* %38, double** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -706183851
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -706183851
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 742433967, i32 1993034305
  store i32 %53, i32* %12
  br label %95

; <label>:54:                                     ; preds = %13
  store i32 1750436304, i32* %12
  br label %95

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1165610730
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1165610730
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 564463113, i32 1047587137
  store i32 %70, i32* %12
  br label %95

; <label>:71:                                     ; preds = %13
  %72 = load double*, double** %6, align 8
  store double* %72, double** %5, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 672910061
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 672910061
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1677692712, i32 1047587137
  store i32 %87, i32* %12
  br label %95

; <label>:88:                                     ; preds = %13
  store i32 1750436304, i32* %12
  br label %95

; <label>:89:                                     ; preds = %13
  %90 = load double*, double** %5, align 8
  ret double* %90

; <label>:91:                                     ; preds = %13
  %92 = load double*, double** %7, align 8
  store double* %92, double** %5, align 8
  store i32 1351536788, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  %94 = load double*, double** %6, align 8
  store double* %94, double** %5, align 8
  store i32 564463113, i32* %12
  br label %95

; <label>:95:                                     ; preds = %93, %91, %88, %71, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -999816387
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -999816387
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -969707316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -969707316, label %19
    i32 -2044433278, label %27
    i32 1926204317, label %62
    i32 743631815, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2044433278, i32 743631815
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1926204317, i32 743631815
  store i32 %61, i32* %15
  br label %100

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, 762934131
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 762934131
  %70 = sub i32 0, %66
  %71 = sub i32 %69, -773956439
  %72 = add i32 %71, -1
  %73 = add i32 %72, -773956439
  %74 = add i32 %69, -1
  %75 = add i32 %66, -94704376
  %76 = sub i32 %75, -1
  %77 = sub i32 %76, -94704376
  %78 = sub i32 %66, -1
  %79 = mul i32 %77, -1
  %80 = sub i32 0, -1001222373
  %81 = sub i32 %80, %66
  %82 = add i32 %81, -1001222373
  %83 = sub i32 0, %66
  %84 = sub i32 %82, 788031511
  %85 = add i32 %84, -1
  %86 = add i32 %85, 788031511
  %87 = add i32 %82, -1
  %88 = shl i32 %66, -1
  %89 = xor i32 %66, -1
  %90 = and i32 -1540179876, %89
  %91 = xor i32 -1540179876, -1
  %92 = and i32 %66, %91
  %93 = xor i32 -1, -1
  %94 = and i32 %93, -1540179876
  %95 = and i32 -1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %66, -1
  store i32 -2044433278, i32* %15
  br label %100

; <label>:100:                                    ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 2090416859
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2090416859
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 864384700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 864384700, label %20
    i32 -2057542507, label %40
    i32 -1308628823, label %76
    i32 -1947727868, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2057542507, i32 -1947727868
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, 1449779273
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1449779273
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1308628823, i32 -1947727868
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 -2057542507, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 2031614383, -1
  %10 = or i32 %7, %8
  %11 = or i32 2031614383, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
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
define internal void @_GLOBAL__sub_I_s529295978.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
