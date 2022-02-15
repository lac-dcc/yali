; ModuleID = 'Project_CodeNet_C++1400/p02382/s546535152.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s546535152.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546535152.cpp, i8* null }]
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
  store i32 -1407811655, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1407811655, label %16
    i32 -1065165494, label %36
    i32 -288798821, label %65
    i32 2117368544, label %66
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
  %35 = select i1 %33, i32 -1065165494, i32 2117368544
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1698856272
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1698856272
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
  %64 = select i1 %62, i32 -288798821, i32 2117368544
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1065165494, i32* %12
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [110 x i32]*
  %13 = alloca [110 x i32]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1082854503, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %841
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1082854503, label %30
    i32 -489636357, label %50
    i32 -1057572607, label %92
    i32 485243008, label %93
    i32 1498580973, label %121
    i32 637738261, label %153
    i32 1175548656, label %156
    i32 1347959446, label %163
    i32 597443426, label %170
    i32 2020313296, label %172
    i32 -1284919801, label %200
    i32 -370016319, label %233
    i32 -159157568, label %236
    i32 -1105168192, label %263
    i32 -1376761350, label %285
    i32 44595841, label %286
    i32 -72461338, label %293
    i32 379870370, label %320
    i32 1062630584, label %349
    i32 2120152902, label %350
    i32 -560335614, label %357
    i32 -160959675, label %380
    i32 1117965650, label %388
    i32 1878115849, label %394
    i32 198769119, label %401
    i32 716207111, label %423
    i32 554530281, label %451
    i32 -755556658, label %485
    i32 -245837467, label %486
    i32 1714267518, label %493
    i32 -1650125906, label %521
    i32 1442095436, label %541
    i32 -171763137, label %544
    i32 -1827485011, label %567
    i32 -756498433, label %574
    i32 -659407438, label %581
    i32 -2046583091, label %596
    i32 -441203023, label %628
    i32 -766816980, label %631
    i32 263517537, label %654
    i32 346752940, label %674
    i32 -1604510525, label %690
    i32 -1648197225, label %705
    i32 942662484, label %706
    i32 -1583416526, label %714
    i32 -1359701810, label %730
    i32 1010516018, label %761
    i32 -294569957, label %762
    i32 694946264, label %775
    i32 1866273741, label %781
    i32 -1728539659, label %787
    i32 1526131108, label %794
    i32 -317137858, label %797
    i32 -1264664583, label %824
    i32 690544838, label %830
    i32 93199649, label %836
    i32 -741127063, label %837
  ]

; <label>:29:                                     ; preds = %27
  br label %841

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
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
  %49 = select i1 %47, i32 -489636357, i32 -294569957
  store i32 %49, i32* %26
  br label %841

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca [110 x i32], align 16
  store [110 x i32]* %53, [110 x i32]** %13
  %54 = alloca [110 x i32], align 16
  store [110 x i32]* %54, [110 x i32]** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca double, align 8
  store double* %57, double** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  store i32 0, i32* %51, align 4
  %62 = load volatile i32*, i32** %14
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %11
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1915753647
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1915753647
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
  %91 = select i1 %89, i32 -1057572607, i32 -294569957
  store i32 %91, i32* %26
  br label %841

; <label>:92:                                     ; preds = %27
  store i32 485243008, i32* %26
  br label %841

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 363615339
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 363615339
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1498580973, i32 694946264
  store i32 %120, i32* %26
  br label %841

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 637738261, i32 694946264
  store i32 %152, i32* %26
  br label %841

; <label>:153:                                    ; preds = %27
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 1175548656, i32 597443426
  store i32 %155, i32* %26
  br label %841

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32*, i32** %11
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile [110 x i32]*, [110 x i32]** %13
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i64 0, i64 %159
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %161)
  store i32 1347959446, i32* %26
  br label %841

; <label>:163:                                    ; preds = %27
  %164 = load volatile i32*, i32** %11
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load volatile i32*, i32** %11
  store i32 %167, i32* %169, align 4
  store i32 485243008, i32* %26
  br label %841

; <label>:170:                                    ; preds = %27
  %171 = load volatile i32*, i32** %10
  store i32 0, i32* %171, align 4
  store i32 2020313296, i32* %26
  br label %841

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 568510595
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 568510595
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1284919801, i32 1866273741
  store i32 %199, i32* %26
  br label %841

; <label>:200:                                    ; preds = %27
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %14
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %202, %204
  store i1 %205, i1* %3
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 193512130
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 193512130
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -370016319, i32 1866273741
  store i32 %232, i32* %26
  br label %841

; <label>:233:                                    ; preds = %27
  %234 = load volatile i1, i1* %3
  %235 = select i1 %234, i32 -159157568, i32 -72461338
  store i32 %235, i32* %26
  br label %841

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1105168192, i32 -1728539659
  store i32 %262, i32* %26
  br label %841

; <label>:263:                                    ; preds = %27
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile [110 x i32]*, [110 x i32]** %12
  %268 = getelementptr inbounds [110 x i32], [110 x i32]* %267, i64 0, i64 %266
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %268)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -136363398
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -136363398
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1376761350, i32 -1728539659
  store i32 %284, i32* %26
  br label %841

; <label>:285:                                    ; preds = %27
  store i32 44595841, i32* %26
  br label %841

; <label>:286:                                    ; preds = %27
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = load volatile i32*, i32** %10
  store i32 %290, i32* %292, align 4
  store i32 2020313296, i32* %26
  br label %841

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  %319 = select i1 %317, i32 379870370, i32 1526131108
  store i32 %319, i32* %26
  br label %841

; <label>:320:                                    ; preds = %27
  %321 = load volatile double*, double** %9
  store double 0.000000e+00, double* %321, align 8
  %322 = load volatile i32*, i32** %8
  store i32 0, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1062630584, i32 1526131108
  store i32 %348, i32* %26
  br label %841

; <label>:349:                                    ; preds = %27
  store i32 2120152902, i32* %26
  br label %841

; <label>:350:                                    ; preds = %27
  %351 = load volatile i32*, i32** %8
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %14
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %352, %354
  %356 = select i1 %355, i32 -560335614, i32 1117965650
  store i32 %356, i32* %26
  br label %841

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile [110 x i32]*, [110 x i32]** %13
  %362 = getelementptr inbounds [110 x i32], [110 x i32]* %361, i64 0, i64 %360
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %8
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile [110 x i32]*, [110 x i32]** %12
  %368 = getelementptr inbounds [110 x i32], [110 x i32]* %367, i64 0, i64 %366
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %363, 1508075177
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 1508075177
  %373 = sub nsw i32 %363, %369
  %374 = call i32 @abs(i32 %372) #7
  %375 = sitofp i32 %374 to double
  %376 = load volatile double*, double** %9
  %377 = load double, double* %376, align 8
  %378 = fadd double %377, %375
  %379 = load volatile double*, double** %9
  store double %378, double* %379, align 8
  store i32 -160959675, i32* %26
  br label %841

; <label>:380:                                    ; preds = %27
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 746452386
  %384 = add i32 %383, 1
  %385 = add i32 %384, 746452386
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %8
  store i32 %385, i32* %387, align 4
  store i32 2120152902, i32* %26
  br label %841

; <label>:388:                                    ; preds = %27
  %389 = load volatile double*, double** %9
  %390 = load double, double* %389, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %390)
  %392 = load volatile double*, double** %9
  store double 0.000000e+00, double* %392, align 8
  %393 = load volatile i32*, i32** %7
  store i32 0, i32* %393, align 4
  store i32 1878115849, i32* %26
  br label %841

; <label>:394:                                    ; preds = %27
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %14
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %396, %398
  %400 = select i1 %399, i32 198769119, i32 -245837467
  store i32 %400, i32* %26
  br label %841

; <label>:401:                                    ; preds = %27
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load volatile [110 x i32]*, [110 x i32]** %13
  %406 = getelementptr inbounds [110 x i32], [110 x i32]* %405, i64 0, i64 %404
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %7
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = load volatile [110 x i32]*, [110 x i32]** %12
  %412 = getelementptr inbounds [110 x i32], [110 x i32]* %411, i64 0, i64 %410
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %407, -1136228919
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1136228919
  %417 = sub nsw i32 %407, %413
  %418 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %416, double 2.000000e+00)
  %419 = load volatile double*, double** %9
  %420 = load double, double* %419, align 8
  %421 = fadd double %420, %418
  %422 = load volatile double*, double** %9
  store double %421, double* %422, align 8
  store i32 716207111, i32* %26
  br label %841

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1601812213
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1601812213
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 554530281, i32 -317137858
  store i32 %450, i32* %26
  br label %841

; <label>:451:                                    ; preds = %27
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = load volatile i32*, i32** %7
  store i32 %455, i32* %457, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -1372527117
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1372527117
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -755556658, i32 -317137858
  store i32 %484, i32* %26
  br label %841

; <label>:485:                                    ; preds = %27
  store i32 1878115849, i32* %26
  br label %841

; <label>:486:                                    ; preds = %27
  %487 = load volatile double*, double** %9
  %488 = load double, double* %487, align 8
  %489 = call double @sqrt(double %488) #3
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %489)
  %491 = load volatile double*, double** %9
  store double 0.000000e+00, double* %491, align 8
  %492 = load volatile i32*, i32** %6
  store i32 0, i32* %492, align 4
  store i32 1714267518, i32* %26
  br label %841

; <label>:493:                                    ; preds = %27
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1765287535
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1765287535
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1650125906, i32 -1264664583
  store i32 %520, i32* %26
  br label %841

; <label>:521:                                    ; preds = %27
  %522 = load volatile i32*, i32** %6
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %14
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %523, %525
  store i1 %526, i1* %2
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1442095436, i32 -1264664583
  store i32 %540, i32* %26
  br label %841

; <label>:541:                                    ; preds = %27
  %542 = load volatile i1, i1* %2
  %543 = select i1 %542, i32 -171763137, i32 -756498433
  store i32 %543, i32* %26
  br label %841

; <label>:544:                                    ; preds = %27
  %545 = load volatile i32*, i32** %6
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = load volatile [110 x i32]*, [110 x i32]** %13
  %549 = getelementptr inbounds [110 x i32], [110 x i32]* %548, i64 0, i64 %547
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = load volatile [110 x i32]*, [110 x i32]** %12
  %555 = getelementptr inbounds [110 x i32], [110 x i32]* %554, i64 0, i64 %553
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %550, -1167619633
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1167619633
  %560 = sub nsw i32 %550, %556
  %561 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %559, double 3.000000e+00)
  %562 = call double @_ZSt3absd(double %561)
  %563 = load volatile double*, double** %9
  %564 = load double, double* %563, align 8
  %565 = fadd double %564, %562
  %566 = load volatile double*, double** %9
  store double %565, double* %566, align 8
  store i32 -1827485011, i32* %26
  br label %841

; <label>:567:                                    ; preds = %27
  %568 = load volatile i32*, i32** %6
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  %573 = load volatile i32*, i32** %6
  store i32 %571, i32* %573, align 4
  store i32 1714267518, i32* %26
  br label %841

; <label>:574:                                    ; preds = %27
  %575 = load volatile double*, double** %9
  %576 = load double, double* %575, align 8
  %577 = call double @pow(double %576, double 0x3FD5555555555555) #3
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %577)
  %579 = load volatile double*, double** %9
  store double 0.000000e+00, double* %579, align 8
  %580 = load volatile i32*, i32** %5
  store i32 0, i32* %580, align 4
  store i32 -659407438, i32* %26
  br label %841

; <label>:581:                                    ; preds = %27
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -2046583091, i32 690544838
  store i32 %595, i32* %26
  br label %841

; <label>:596:                                    ; preds = %27
  %597 = load volatile i32*, i32** %5
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %14
  %600 = load i32, i32* %599, align 4
  %601 = icmp slt i32 %598, %600
  store i1 %601, i1* %1
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -441203023, i32 690544838
  store i32 %627, i32* %26
  br label %841

; <label>:628:                                    ; preds = %27
  %629 = load volatile i1, i1* %1
  %630 = select i1 %629, i32 -766816980, i32 -1583416526
  store i32 %630, i32* %26
  br label %841

; <label>:631:                                    ; preds = %27
  %632 = load volatile double*, double** %9
  %633 = load double, double* %632, align 8
  %634 = load volatile i32*, i32** %5
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = load volatile [110 x i32]*, [110 x i32]** %13
  %638 = getelementptr inbounds [110 x i32], [110 x i32]* %637, i64 0, i64 %636
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %5
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile [110 x i32]*, [110 x i32]** %12
  %644 = getelementptr inbounds [110 x i32], [110 x i32]* %643, i64 0, i64 %642
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %639, -1093269611
  %647 = sub i32 %646, %645
  %648 = sub i32 %647, -1093269611
  %649 = sub nsw i32 %639, %645
  %650 = call i32 @abs(i32 %648) #7
  %651 = sitofp i32 %650 to double
  %652 = fcmp olt double %633, %651
  %653 = select i1 %652, i32 263517537, i32 346752940
  store i32 %653, i32* %26
  br label %841

; <label>:654:                                    ; preds = %27
  %655 = load volatile i32*, i32** %5
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = load volatile [110 x i32]*, [110 x i32]** %13
  %659 = getelementptr inbounds [110 x i32], [110 x i32]* %658, i64 0, i64 %657
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %5
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile [110 x i32]*, [110 x i32]** %12
  %665 = getelementptr inbounds [110 x i32], [110 x i32]* %664, i64 0, i64 %663
  %666 = load i32, i32* %665, align 4
  %667 = add i32 %660, 404722582
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 404722582
  %670 = sub nsw i32 %660, %666
  %671 = call i32 @abs(i32 %669) #7
  %672 = sitofp i32 %671 to double
  %673 = load volatile double*, double** %9
  store double %672, double* %673, align 8
  store i32 346752940, i32* %26
  br label %841

; <label>:674:                                    ; preds = %27
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -1980500443
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1980500443
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1604510525, i32 93199649
  store i32 %689, i32* %26
  br label %841

; <label>:690:                                    ; preds = %27
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1648197225, i32 93199649
  store i32 %704, i32* %26
  br label %841

; <label>:705:                                    ; preds = %27
  store i32 942662484, i32* %26
  br label %841

; <label>:706:                                    ; preds = %27
  %707 = load volatile i32*, i32** %5
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %708, 1901142416
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1901142416
  %712 = add nsw i32 %708, 1
  %713 = load volatile i32*, i32** %5
  store i32 %711, i32* %713, align 4
  store i32 -659407438, i32* %26
  br label %841

; <label>:714:                                    ; preds = %27
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -1269277910
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1269277910
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1359701810, i32 -741127063
  store i32 %729, i32* %26
  br label %841

; <label>:730:                                    ; preds = %27
  %731 = load volatile double*, double** %9
  %732 = load double, double* %731, align 8
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %732)
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -1203224195
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1203224195
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1010516018, i32 -741127063
  store i32 %760, i32* %26
  br label %841

; <label>:761:                                    ; preds = %27
  ret i32 0

; <label>:762:                                    ; preds = %27
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca [110 x i32], align 16
  %766 = alloca [110 x i32], align 16
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca double, align 8
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  store i32 0, i32* %763, align 4
  %774 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %764)
  store i32 0, i32* %767, align 4
  store i32 -489636357, i32* %26
  br label %841

; <label>:775:                                    ; preds = %27
  %776 = load volatile i32*, i32** %11
  %777 = load i32, i32* %776, align 4
  %778 = load volatile i32*, i32** %14
  %779 = load i32, i32* %778, align 4
  %780 = icmp slt i32 %777, %779
  store i32 1498580973, i32* %26
  br label %841

; <label>:781:                                    ; preds = %27
  %782 = load volatile i32*, i32** %10
  %783 = load i32, i32* %782, align 4
  %784 = load volatile i32*, i32** %14
  %785 = load i32, i32* %784, align 4
  %786 = icmp slt i32 %783, %785
  store i32 -1284919801, i32* %26
  br label %841

; <label>:787:                                    ; preds = %27
  %788 = load volatile i32*, i32** %10
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = load volatile [110 x i32]*, [110 x i32]** %12
  %792 = getelementptr inbounds [110 x i32], [110 x i32]* %791, i64 0, i64 %790
  %793 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %792)
  store i32 -1105168192, i32* %26
  br label %841

; <label>:794:                                    ; preds = %27
  %795 = load volatile double*, double** %9
  store double 0.000000e+00, double* %795, align 8
  %796 = load volatile i32*, i32** %8
  store i32 0, i32* %796, align 4
  store i32 379870370, i32* %26
  br label %841

; <label>:797:                                    ; preds = %27
  %798 = load volatile i32*, i32** %7
  %799 = load i32, i32* %798, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 0, 228787050
  %802 = sub i32 %801, %799
  %803 = add i32 %802, 228787050
  %804 = sub i32 0, %799
  %805 = sub i32 %803, -453515245
  %806 = add i32 %805, 1
  %807 = add i32 %806, -453515245
  %808 = add i32 %803, 1
  %809 = shl i32 %799, 1
  %810 = shl i32 %799, 1
  %811 = shl i32 %799, 1
  %812 = shl i32 %799, 1
  %813 = sub i32 %799, -1423308576
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1423308576
  %816 = sub i32 %799, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %799, 1
  %819 = add i32 %799, 492768398
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 492768398
  %822 = add nsw i32 %799, 1
  %823 = load volatile i32*, i32** %7
  store i32 %821, i32* %823, align 4
  store i32 554530281, i32* %26
  br label %841

; <label>:824:                                    ; preds = %27
  %825 = load volatile i32*, i32** %6
  %826 = load i32, i32* %825, align 4
  %827 = load volatile i32*, i32** %14
  %828 = load i32, i32* %827, align 4
  %829 = icmp slt i32 %826, %828
  store i32 -1650125906, i32* %26
  br label %841

; <label>:830:                                    ; preds = %27
  %831 = load volatile i32*, i32** %5
  %832 = load i32, i32* %831, align 4
  %833 = load volatile i32*, i32** %14
  %834 = load i32, i32* %833, align 4
  %835 = icmp slt i32 %832, %834
  store i32 -2046583091, i32* %26
  br label %841

; <label>:836:                                    ; preds = %27
  store i32 -1604510525, i32* %26
  br label %841

; <label>:837:                                    ; preds = %27
  %838 = load volatile double*, double** %9
  %839 = load double, double* %838, align 8
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %839)
  store i32 -1359701810, i32* %26
  br label %841

; <label>:841:                                    ; preds = %837, %836, %830, %824, %797, %794, %787, %781, %775, %762, %730, %714, %706, %705, %690, %674, %654, %631, %628, %596, %581, %574, %567, %544, %541, %521, %493, %486, %485, %451, %423, %401, %394, %388, %380, %357, %350, %349, %320, %293, %286, %285, %263, %236, %233, %200, %172, %170, %163, %156, %153, %121, %93, %92, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #6 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546535152.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1051025397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1051025397, label %16
    i32 -931033378, label %24
    i32 -1093368664, label %52
    i32 308675517, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -931033378, i32 308675517
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 667705062
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 667705062
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
  %51 = select i1 %49, i32 -1093368664, i32 308675517
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -931033378, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
