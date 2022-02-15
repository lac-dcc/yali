; ModuleID = 'Project_CodeNet_C++1400/p00117/s214283936.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s214283936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global i32 0, align 4
@gl = global i32 0, align 4
@money = global i32 0, align 4
@pole = global i32 0, align 4
@roads = global [21 x [21 x i32]] zeroinitializer, align 16
@in = global [4 x i32] zeroinitializer, align 16
@_Z5inputB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214283936.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.18 = common global i32 0
@y.19 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [21 x i32]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1745026274
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1745026274
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1658599423, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %452
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1658599423, label %28
    i32 -590992802, label %36
    i32 292779924, label %72
    i32 461407749, label %73
    i32 -202602385, label %76
    i32 662964721, label %82
    i32 -1413076970, label %94
    i32 -1023417369, label %121
    i32 716981264, label %140
    i32 -2059915519, label %143
    i32 1198097629, label %158
    i32 1617524977, label %162
    i32 716964524, label %163
    i32 1352321254, label %170
    i32 -1112425235, label %175
    i32 -2143808007, label %176
    i32 -414475139, label %192
    i32 996406043, label %230
    i32 1152588555, label %231
    i32 -184188234, label %258
    i32 -1818310533, label %278
    i32 32837266, label %281
    i32 2018668857, label %315
    i32 734024704, label %323
    i32 1783280008, label %339
    i32 -688523299, label %355
    i32 1716769037, label %356
    i32 1573064306, label %363
    i32 1814080771, label %379
    i32 2063763242, label %383
    i32 -1992358052, label %446
    i32 -700777204, label %451
  ]

; <label>:27:                                     ; preds = %25
  br label %452

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -590992802, i32 1573064306
  store i32 %35, i32* %24
  br label %452

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca [21 x i32], align 16
  store [21 x i32]* %39, [21 x i32]** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  store i32 %0, i32* %37, align 4
  %46 = load volatile i32*, i32** %11
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %9
  store i32 0, i32* %47, align 4
  %48 = load volatile [21 x i32]*, [21 x i32]** %10
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %48, i32 0, i32 0
  %50 = load volatile [21 x i32]*, [21 x i32]** %10
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %50, i32 0, i32 0
  %52 = getelementptr inbounds i32, i32* %51, i64 21
  store i32 10000000, i32* %41, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %49, i32* %52, i32* dereferenceable(4) %41)
  %53 = load i32, i32* %37, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile [21 x i32]*, [21 x i32]** %10
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 %54
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -347325653
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -347325653
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 292779924, i32 1573064306
  store i32 %71, i32* %24
  br label %452

; <label>:72:                                     ; preds = %25
  store i32 461407749, i32* %24
  br label %452

; <label>:73:                                     ; preds = %25
  %74 = load volatile i32*, i32** %8
  store i32 -1, i32* %74, align 4
  %75 = load volatile i32*, i32** %7
  store i32 1, i32* %75, align 4
  store i32 -202602385, i32* %24
  br label %452

; <label>:76:                                     ; preds = %25
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 662964721, i32 1352321254
  store i32 %81, i32* %24
  br label %452

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32*, i32** %9
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = shl i32 1, %86
  %88 = xor i32 %87, -1
  %89 = xor i32 %84, %88
  %90 = and i32 %89, %84
  %91 = and i32 %84, %87
  %92 = icmp ne i32 %90, 0
  %93 = select i1 %92, i32 1617524977, i32 -1413076970
  store i32 %93, i32* %24
  br label %452

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1023417369, i32 1814080771
  store i32 %120, i32* %24
  br label %452

; <label>:121:                                    ; preds = %25
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, -1
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, 608149648
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 608149648
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 716981264, i32 1814080771
  store i32 %139, i32* %24
  br label %452

; <label>:140:                                    ; preds = %25
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 1198097629, i32 -2059915519
  store i32 %142, i32* %24
  br label %452

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile [21 x i32]*, [21 x i32]** %10
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* %147, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile [21 x i32]*, [21 x i32]** %10
  %154 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %149, %155
  %157 = select i1 %156, i32 1198097629, i32 1617524977
  store i32 %157, i32* %24
  br label %452

; <label>:158:                                    ; preds = %25
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %8
  store i32 %160, i32* %161, align 4
  store i32 1617524977, i32* %24
  br label %452

; <label>:162:                                    ; preds = %25
  store i32 716964524, i32* %24
  br label %452

; <label>:163:                                    ; preds = %25
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load volatile i32*, i32** %7
  store i32 %167, i32* %169, align 4
  store i32 -202602385, i32* %24
  br label %452

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -1112425235, i32 -2143808007
  store i32 %174, i32* %24
  br label %452

; <label>:175:                                    ; preds = %25
  store i32 1716769037, i32* %24
  br label %452

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -1534284458
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1534284458
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -414475139, i32 2063763242
  store i32 %191, i32* %24
  br label %452

; <label>:192:                                    ; preds = %25
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = shl i32 1, %196
  %198 = and i32 %194, %197
  %199 = xor i32 %194, %197
  %200 = or i32 %198, %199
  %201 = or i32 %194, %197
  %202 = load volatile i32*, i32** %9
  store i32 %200, i32* %202, align 4
  %203 = load volatile i32*, i32** %6
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 996406043, i32 2063763242
  store i32 %229, i32* %24
  br label %452

; <label>:230:                                    ; preds = %25
  store i32 1152588555, i32* %24
  br label %452

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -184188234, i32 -1992358052
  store i32 %257, i32* %24
  br label %452

; <label>:258:                                    ; preds = %25
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  store i1 %262, i1* %3
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1370949297
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1370949297
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1818310533, i32 -1992358052
  store i32 %277, i32* %24
  br label %452

; <label>:278:                                    ; preds = %25
  %279 = load volatile i1, i1* %3
  %280 = select i1 %279, i32 32837266, i32 734024704
  store i32 %280, i32* %24
  br label %452

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile [21 x i32]*, [21 x i32]** %10
  %286 = getelementptr inbounds [21 x i32], [21 x i32]* %285, i64 0, i64 %284
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile [21 x i32]*, [21 x i32]** %10
  %291 = getelementptr inbounds [21 x i32], [21 x i32]* %290, i64 0, i64 %289
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %295
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [21 x i32], [21 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %292, 88127408
  %303 = add i32 %302, %301
  %304 = add i32 %303, 88127408
  %305 = add nsw i32 %292, %301
  %306 = load volatile i32*, i32** %5
  store i32 %304, i32* %306, align 4
  %307 = load volatile i32*, i32** %5
  %308 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %286, i32* dereferenceable(4) %307)
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile [21 x i32]*, [21 x i32]** %10
  %314 = getelementptr inbounds [21 x i32], [21 x i32]* %313, i64 0, i64 %312
  store i32 %309, i32* %314, align 4
  store i32 2018668857, i32* %24
  br label %452

; <label>:315:                                    ; preds = %25
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, -2014837271
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -2014837271
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %6
  store i32 %320, i32* %322, align 4
  store i32 1152588555, i32* %24
  br label %452

; <label>:323:                                    ; preds = %25
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 2134757074
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2134757074
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1783280008, i32 -700777204
  store i32 %338, i32* %24
  br label %452

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, -1876867685
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1876867685
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -688523299, i32 -700777204
  store i32 %354, i32* %24
  br label %452

; <label>:355:                                    ; preds = %25
  store i32 461407749, i32* %24
  br label %452

; <label>:356:                                    ; preds = %25
  %357 = load volatile i32*, i32** %11
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile [21 x i32]*, [21 x i32]** %10
  %361 = getelementptr inbounds [21 x i32], [21 x i32]* %360, i64 0, i64 %359
  %362 = load i32, i32* %361, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %25
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [21 x i32], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 %0, i32* %364, align 4
  store i32 %1, i32* %365, align 4
  store i32 0, i32* %367, align 4
  %373 = getelementptr inbounds [21 x i32], [21 x i32]* %366, i32 0, i32 0
  %374 = getelementptr inbounds [21 x i32], [21 x i32]* %366, i32 0, i32 0
  %375 = getelementptr inbounds i32, i32* %374, i64 21
  store i32 10000000, i32* %368, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %373, i32* %375, i32* dereferenceable(4) %368)
  %376 = load i32, i32* %364, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [21 x i32], [21 x i32]* %366, i64 0, i64 %377
  store i32 0, i32* %378, align 4
  store i32 -590992802, i32* %24
  br label %452

; <label>:379:                                    ; preds = %25
  %380 = load volatile i32*, i32** %8
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, -1
  store i32 -1023417369, i32* %24
  br label %452

; <label>:383:                                    ; preds = %25
  %384 = load volatile i32*, i32** %9
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %8
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = add i32 1, %388
  %390 = sub i32 1, %387
  %391 = mul i32 %389, %387
  %392 = sub i32 0, 417602744
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 417602744
  %395 = sub i32 0, 1
  %396 = sub i32 0, %387
  %397 = sub i32 %394, %396
  %398 = add i32 %394, %387
  %399 = shl i32 1, %387
  %400 = shl i32 1, %387
  %401 = add i32 0, 1790723182
  %402 = sub i32 %401, %385
  %403 = sub i32 %402, 1790723182
  %404 = sub i32 0, %385
  %405 = sub i32 0, %400
  %406 = sub i32 %403, %405
  %407 = add i32 %403, %400
  %408 = add i32 0, 931157291
  %409 = sub i32 %408, %385
  %410 = sub i32 %409, 931157291
  %411 = sub i32 0, %385
  %412 = add i32 %410, -647734025
  %413 = add i32 %412, %400
  %414 = sub i32 %413, -647734025
  %415 = add i32 %410, %400
  %416 = sub i32 %385, 1224988995
  %417 = sub i32 %416, %400
  %418 = add i32 %417, 1224988995
  %419 = sub i32 %385, %400
  %420 = mul i32 %418, %400
  %421 = sub i32 %385, 1155651438
  %422 = sub i32 %421, %400
  %423 = add i32 %422, 1155651438
  %424 = sub i32 %385, %400
  %425 = mul i32 %423, %400
  %426 = sub i32 0, %385
  %427 = add i32 0, %426
  %428 = sub i32 0, %385
  %429 = sub i32 %427, -1472987328
  %430 = add i32 %429, %400
  %431 = add i32 %430, -1472987328
  %432 = add i32 %427, %400
  %433 = add i32 0, -1002729167
  %434 = sub i32 %433, %385
  %435 = sub i32 %434, -1002729167
  %436 = sub i32 0, %385
  %437 = sub i32 0, %400
  %438 = sub i32 %435, %437
  %439 = add i32 %435, %400
  %440 = and i32 %385, %400
  %441 = xor i32 %385, %400
  %442 = or i32 %440, %441
  %443 = or i32 %385, %400
  %444 = load volatile i32*, i32** %9
  store i32 %442, i32* %444, align 4
  %445 = load volatile i32*, i32** %6
  store i32 1, i32* %445, align 4
  store i32 -414475139, i32* %24
  br label %452

; <label>:446:                                    ; preds = %25
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @n, align 4
  %450 = icmp sle i32 %448, %449
  store i32 -184188234, i32* %24
  br label %452

; <label>:451:                                    ; preds = %25
  store i32 1783280008, i32* %24
  br label %452

; <label>:452:                                    ; preds = %451, %446, %383, %379, %363, %355, %339, %323, %315, %281, %278, %258, %231, %230, %192, %176, %175, %170, %163, %162, %158, %143, %140, %121, %94, %82, %76, %73, %72, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
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
  store i32 1345222743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1345222743, label %16
    i32 -1860981873, label %21
    i32 1366330566, label %23
    i32 520799033, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1860981873, i32 1366330566
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 520799033, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 520799033, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
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
  store i32 162131949, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %402
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 162131949, label %22
    i32 2043791977, label %42
    i32 -1513616318, label %65
    i32 666521791, label %66
    i32 1339060374, label %71
    i32 466236814, label %85
    i32 1101563015, label %93
    i32 1006735589, label %97
    i32 -1163620634, label %103
    i32 1634281670, label %121
    i32 -1602885106, label %149
    i32 892242562, label %182
    i32 -1525031610, label %183
    i32 -739147961, label %211
    i32 -1553591155, label %273
    i32 1098534138, label %275
    i32 1066447325, label %281
    i32 1427216189, label %319
  ]

; <label>:21:                                     ; preds = %19
  br label %402

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
  %41 = select i1 %39, i32 2043791977, i32 1098534138
  store i32 %41, i32* %18
  br label %402

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 %50, -967617322
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -967617322
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1513616318, i32 1098534138
  store i32 %64, i32* %18
  br label %402

; <label>:65:                                     ; preds = %19
  store i32 666521791, i32* %18
  br label %402

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 21
  %70 = select i1 %69, i32 1339060374, i32 1101563015
  store i32 %70, i32* %18
  br label %402

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %74
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %75, i32 0, i32 0
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %79
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %80, i32 0, i32 0
  %82 = getelementptr inbounds i32, i32* %81, i64 21
  %83 = load volatile i32*, i32** %4
  store i32 10000000, i32* %83, align 4
  %84 = load volatile i32*, i32** %4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %76, i32* %82, i32* dereferenceable(4) %84)
  store i32 466236814, i32* %18
  br label %402

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -240926771
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -240926771
  %91 = add nsw i32 %87, 1
  %92 = load volatile i32*, i32** %5
  store i32 %90, i32* %92, align 4
  store i32 666521791, i32* %18
  br label %402

; <label>:93:                                     ; preds = %19
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) @m)
  %96 = load volatile i32*, i32** %3
  store i32 0, i32* %96, align 4
  store i32 1006735589, i32* %18
  br label %402

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1163620634, i32 -1525031610
  store i32 %102, i32* %18
  br label %402

; <label>:103:                                    ; preds = %19
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z5inputB5cxx11)
  %105 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11) #3
  %106 = call i32 (i8*, i8*, ...) @sscanf(i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3)) #3
  %107 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 2), align 8
  %108 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), align 16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %109
  %111 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %110, i64 0, i64 %112
  store i32 %107, i32* %113, align 4
  %114 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 3), align 4
  %115 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 1), align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @roads, i64 0, i64 %116
  %118 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @in, i64 0, i64 0), align 16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 1634281670, i32* %18
  br label %402

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = add i32 %122, 533593664
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 533593664
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
  %148 = select i1 %146, i32 -1602885106, i32 1066447325
  store i32 %148, i32* %18
  br label %402

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = load volatile i32*, i32** %3
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
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
  %181 = select i1 %179, i32 892242562, i32 1066447325
  store i32 %181, i32* %18
  br label %402

; <label>:182:                                    ; preds = %19
  store i32 1006735589, i32* %18
  br label %402

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = add i32 %184, 2064047124
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2064047124
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -739147961, i32 1427216189
  store i32 %210, i32* %18
  br label %402

; <label>:211:                                    ; preds = %19
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z5inputB5cxx11)
  %213 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11) #3
  %214 = call i32 (i8*, i8*, ...) @sscanf(i8* %213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @st, i32* @gl, i32* @money, i32* @pole) #3
  %215 = load i32, i32* @pole, align 4
  %216 = load i32, i32* @money, align 4
  %217 = sub i32 %216, 319235992
  %218 = sub i32 %217, %215
  %219 = add i32 %218, 319235992
  %220 = sub nsw i32 %216, %215
  store i32 %219, i32* @money, align 4
  %221 = load i32, i32* @st, align 4
  %222 = load i32, i32* @gl, align 4
  %223 = call i32 @_Z5checkii(i32 %221, i32 %222)
  %224 = load volatile i32*, i32** %2
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* @gl, align 4
  %226 = load i32, i32* @st, align 4
  %227 = call i32 @_Z5checkii(i32 %225, i32 %226)
  %228 = load volatile i32*, i32** %2
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -305076161
  %231 = add i32 %230, %227
  %232 = add i32 %231, -305076161
  %233 = add nsw i32 %229, %227
  %234 = load volatile i32*, i32** %2
  store i32 %232, i32* %234, align 4
  %235 = load i32, i32* @money, align 4
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %235, 668733834
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 668733834
  %241 = sub nsw i32 %235, %237
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %1
  %246 = load i32, i32* @x.10
  %247 = load i32, i32* @y.11
  %248 = sub i32 %246, -89144637
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -89144637
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1553591155, i32 1427216189
  store i32 %272, i32* %18
  br label %402

; <label>:273:                                    ; preds = %19
  %274 = load volatile i32, i32* %1
  ret i32 %274

; <label>:275:                                    ; preds = %19
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  store i32 0, i32* %277, align 4
  store i32 2043791977, i32* %18
  br label %402

; <label>:281:                                    ; preds = %19
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = shl i32 %283, 1
  %285 = add i32 %283, -897512076
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -897512076
  %288 = sub i32 %283, 1
  %289 = mul i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %283, %290
  %292 = sub i32 %283, 1
  %293 = mul i32 %291, 1
  %294 = sub i32 0, 1209787813
  %295 = sub i32 %294, %283
  %296 = add i32 %295, 1209787813
  %297 = sub i32 0, %283
  %298 = sub i32 %296, -287284787
  %299 = add i32 %298, 1
  %300 = add i32 %299, -287284787
  %301 = add i32 %296, 1
  %302 = shl i32 %283, 1
  %303 = shl i32 %283, 1
  %304 = shl i32 %283, 1
  %305 = add i32 0, -1774617339
  %306 = sub i32 %305, %283
  %307 = sub i32 %306, -1774617339
  %308 = sub i32 0, %283
  %309 = add i32 %307, 766522888
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 766522888
  %312 = add i32 %307, 1
  %313 = sub i32 0, %283
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %283, 1
  %318 = load volatile i32*, i32** %3
  store i32 %316, i32* %318, align 4
  store i32 -1602885106, i32* %18
  br label %402

; <label>:319:                                    ; preds = %19
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z5inputB5cxx11)
  %321 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_Z5inputB5cxx11) #3
  %322 = call i32 (i8*, i8*, ...) @sscanf(i8* %321, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @st, i32* @gl, i32* @money, i32* @pole) #3
  %323 = load i32, i32* @pole, align 4
  %324 = load i32, i32* @money, align 4
  %325 = shl i32 %324, %323
  %326 = shl i32 %324, %323
  %327 = add i32 %324, -1042332250
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, -1042332250
  %330 = sub nsw i32 %324, %323
  store i32 %329, i32* @money, align 4
  %331 = load i32, i32* @st, align 4
  %332 = load i32, i32* @gl, align 4
  %333 = call i32 @_Z5checkii(i32 %331, i32 %332)
  %334 = load volatile i32*, i32** %2
  store i32 %333, i32* %334, align 4
  %335 = load i32, i32* @gl, align 4
  %336 = load i32, i32* @st, align 4
  %337 = call i32 @_Z5checkii(i32 %335, i32 %336)
  %338 = load volatile i32*, i32** %2
  %339 = load i32, i32* %338, align 4
  %340 = shl i32 %339, %337
  %341 = sub i32 0, %337
  %342 = add i32 %339, %341
  %343 = sub i32 %339, %337
  %344 = mul i32 %342, %337
  %345 = shl i32 %339, %337
  %346 = add i32 0, -1260994703
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, -1260994703
  %349 = sub i32 0, %339
  %350 = sub i32 0, %348
  %351 = sub i32 0, %337
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, %337
  %355 = add i32 %339, 2073201261
  %356 = add i32 %355, %337
  %357 = sub i32 %356, 2073201261
  %358 = add nsw i32 %339, %337
  %359 = load volatile i32*, i32** %2
  store i32 %357, i32* %359, align 4
  %360 = load i32, i32* @money, align 4
  %361 = load volatile i32*, i32** %2
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %360
  %364 = add i32 0, %363
  %365 = sub i32 0, %360
  %366 = sub i32 0, %364
  %367 = sub i32 0, %362
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, %362
  %371 = sub i32 %360, -635609596
  %372 = sub i32 %371, %362
  %373 = add i32 %372, -635609596
  %374 = sub i32 %360, %362
  %375 = mul i32 %373, %362
  %376 = shl i32 %360, %362
  %377 = sub i32 %360, 523926087
  %378 = sub i32 %377, %362
  %379 = add i32 %378, 523926087
  %380 = sub i32 %360, %362
  %381 = mul i32 %379, %362
  %382 = sub i32 0, %360
  %383 = add i32 0, %382
  %384 = sub i32 0, %360
  %385 = add i32 %383, 1854222396
  %386 = add i32 %385, %362
  %387 = sub i32 %386, 1854222396
  %388 = add i32 %383, %362
  %389 = shl i32 %360, %362
  %390 = add i32 %360, 315476162
  %391 = sub i32 %390, %362
  %392 = sub i32 %391, 315476162
  %393 = sub i32 %360, %362
  %394 = mul i32 %392, %362
  %395 = sub i32 0, %362
  %396 = add i32 %360, %395
  %397 = sub nsw i32 %360, %362
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  store i32 -739147961, i32* %18
  br label %402

; <label>:402:                                    ; preds = %319, %281, %275, %211, %183, %182, %149, %121, %103, %97, %93, %85, %71, %66, %65, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1723819220, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1723819220, label %14
    i32 500260948, label %19
    i32 729334866, label %47
    i32 929698726, label %65
    i32 -253638718, label %66
    i32 129024111, label %94
    i32 -463821714, label %123
    i32 -1347296948, label %124
    i32 61013531, label %125
    i32 -1743492468, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 500260948, i32 -1347296948
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 453891576
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 453891576
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 729334866, i32 61013531
  store i32 %46, i32* %10
  br label %131

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32*, i32** %4, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, 9280504
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 9280504
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 929698726, i32 61013531
  store i32 %64, i32* %10
  br label %131

; <label>:65:                                     ; preds = %11
  store i32 -253638718, i32* %10
  br label %131

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = add i32 %67, -1907742448
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1907742448
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 129024111, i32 -1743492468
  store i32 %93, i32* %10
  br label %131

; <label>:94:                                     ; preds = %11
  %95 = load i32*, i32** %4, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %4, align 8
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
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
  %122 = select i1 %120, i32 -463821714, i32 -1743492468
  store i32 %122, i32* %10
  br label %131

; <label>:123:                                    ; preds = %11
  store i32 -1723819220, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = load i32*, i32** %4, align 8
  store i32 %126, i32* %127, align 4
  store i32 729334866, i32* %10
  br label %131

; <label>:128:                                    ; preds = %11
  %129 = load i32*, i32** %4, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %4, align 8
  store i32 129024111, i32* %10
  br label %131

; <label>:131:                                    ; preds = %128, %125, %123, %94, %66, %65, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, 1282983500
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1282983500
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1546782082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1546782082, label %19
    i32 1583277983, label %27
    i32 1457683184, label %46
    i32 -1032990942, label %48
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
  %26 = select i1 %24, i32 1583277983, i32 -1032990942
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, -1713811381
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1713811381
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1457683184, i32 -1032990942
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %50)
  store i32 1583277983, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, -1507288285
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1507288285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -703420119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -703420119, label %19
    i32 1368466801, label %39
    i32 1419403654, label %69
    i32 1554932830, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1368466801, i32 1554932830
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1453675176
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1453675176
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1419403654, i32 1554932830
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1368466801, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214283936.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
