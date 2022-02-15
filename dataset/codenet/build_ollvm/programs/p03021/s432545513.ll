; ModuleID = 'Project_CodeNet_C++1400/p03021/s432545513.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s432545513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@D = global [4002 x i32] zeroinitializer, align 16
@P = global [4002 x i32] zeroinitializer, align 16
@n = global [4002 x i32] zeroinitializer, align 16
@press = global [4002 x i32] zeroinitializer, align 16
@E = global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = global [4002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432545513.cpp, i8* null }]
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 1735538498
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1735538498
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1326449833, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %554
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1326449833, label %32
    i32 -240220945, label %52
    i32 -1556206677, label %86
    i32 2061235414, label %89
    i32 -1678130426, label %90
    i32 547259233, label %101
    i32 688330778, label %128
    i32 513508872, label %159
    i32 -1220508261, label %162
    i32 -551429137, label %178
    i32 -15419751, label %215
    i32 829031629, label %218
    i32 -1044692855, label %294
    i32 1670007189, label %321
    i32 2024010085, label %337
    i32 2006091274, label %338
    i32 484998062, label %346
    i32 -1457399920, label %357
    i32 -2138101672, label %373
    i32 1515358097, label %393
    i32 1435354242, label %394
    i32 464282197, label %405
    i32 -820223600, label %417
    i32 412960960, label %425
    i32 1890726224, label %448
    i32 -1702989009, label %476
    i32 500708602, label %491
    i32 1897891038, label %492
    i32 -1392285271, label %507
    i32 -369052557, label %511
    i32 1435347405, label %521
    i32 1895296250, label %522
    i32 -869327913, label %553
  ]

; <label>:31:                                     ; preds = %29
  br label %554

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -240220945, i32 1897891038
  store i32 %51, i32* %28
  br label %554

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = load volatile i32*, i32** %15
  store i32 %0, i32* %62, align 4
  %63 = load volatile i32*, i32** %14
  store i32 %1, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  store i32 %2, i32* %64, align 4
  %65 = load volatile i32*, i32** %13
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 2038095775
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2038095775
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1556206677, i32 1897891038
  store i32 %85, i32* %28
  br label %554

; <label>:86:                                     ; preds = %29
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 2061235414, i32 -1678130426
  store i32 %88, i32* %28
  br label %554

; <label>:89:                                     ; preds = %29
  store i32 1890726224, i32* %28
  br label %554

; <label>:90:                                     ; preds = %29
  %91 = load volatile i32*, i32** %12
  store i32 0, i32* %91, align 4
  %92 = load volatile i32*, i32** %11
  store i32 0, i32* %92, align 4
  %93 = load volatile i32*, i32** %10
  store i32 0, i32* %93, align 4
  %94 = load volatile i32*, i32** %9
  store i32 0, i32* %94, align 4
  %95 = load volatile i32*, i32** %15
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %8
  store i32 %99, i32* %100, align 4
  store i32 547259233, i32* %28
  br label %554

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 688330778, i32 -1392285271
  store i32 %127, i32* %28
  br label %554

; <label>:128:                                    ; preds = %29
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 610704101
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 610704101
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 513508872, i32 -1392285271
  store i32 %158, i32* %28
  br label %554

; <label>:159:                                    ; preds = %29
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 -1220508261, i32 484998062
  store i32 %161, i32* %28
  br label %554

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1018860473
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1018860473
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -551429137, i32 -369052557
  store i32 %177, i32* %28
  br label %554

; <label>:178:                                    ; preds = %29
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load volatile i32*, i32** %14
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %184, %186
  store i1 %187, i1* %4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 242882484
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 242882484
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -15419751, i32 -369052557
  store i32 %214, i32* %28
  br label %554

; <label>:215:                                    ; preds = %29
  %216 = load volatile i1, i1* %4
  %217 = select i1 %216, i32 829031629, i32 -1044692855
  store i32 %217, i32* %28
  br label %554

; <label>:218:                                    ; preds = %29
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %221
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = load volatile i32*, i32** %15
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %8
  %228 = load i32, i32* %227, align 4
  call void @_Z3dfsiii(i32 %224, i32 %226, i32 %228)
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %233
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %233, %238
  %244 = load volatile i32*, i32** %12
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 1492582567
  %247 = add i32 %246, %242
  %248 = sub i32 %247, 1492582567
  %249 = add nsw i32 %245, %242
  %250 = load volatile i32*, i32** %12
  store i32 %248, i32* %250, align 4
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %11
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 733745591
  %259 = add i32 %258, %255
  %260 = add i32 %259, 733745591
  %261 = add nsw i32 %257, %255
  %262 = load volatile i32*, i32** %11
  store i32 %260, i32* %262, align 4
  %263 = load volatile i32*, i32** %8
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %267, 300230858
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 300230858
  %276 = add nsw i32 %267, %272
  %277 = mul nsw i32 2, %275
  %278 = load volatile i32*, i32** %8
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 2, %282
  %284 = add i32 %277, 1481468938
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1481468938
  %287 = sub nsw i32 %277, %283
  %288 = load volatile i32*, i32** %7
  store i32 %286, i32* %288, align 4
  %289 = load volatile i32*, i32** %9
  %290 = load volatile i32*, i32** %7
  %291 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %289, i32* dereferenceable(4) %290)
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %9
  store i32 %292, i32* %293, align 4
  store i32 -1044692855, i32* %28
  br label %554

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1670007189, i32 1435347405
  store i32 %320, i32* %28
  br label %554

; <label>:321:                                    ; preds = %29
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = add i32 %322, -2033036059
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2033036059
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2024010085, i32 1435347405
  store i32 %336, i32* %28
  br label %554

; <label>:337:                                    ; preds = %29
  store i32 2006091274, i32* %28
  br label %554

; <label>:338:                                    ; preds = %29
  %339 = load volatile i32*, i32** %8
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %341
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %8
  store i32 %344, i32* %345, align 4
  store i32 547259233, i32* %28
  br label %554

; <label>:346:                                    ; preds = %29
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %12
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %348, 1199173183
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1199173183
  %354 = sub nsw i32 %348, %350
  %355 = icmp slt i32 %353, 0
  %356 = select i1 %355, i32 -1457399920, i32 1435354242
  store i32 %356, i32* %28
  br label %554

; <label>:357:                                    ; preds = %29
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 909006419
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 909006419
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2138101672, i32 1895296250
  store i32 %372, i32* %28
  br label %554

; <label>:373:                                    ; preds = %29
  %374 = load volatile i32*, i32** %12
  %375 = load i32, i32* %374, align 4
  %376 = sdiv i32 %375, 2
  %377 = load volatile i32*, i32** %10
  store i32 %376, i32* %377, align 4
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = add i32 %378, -329601120
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -329601120
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1515358097, i32 1895296250
  store i32 %392, i32* %28
  br label %554

; <label>:393:                                    ; preds = %29
  store i32 464282197, i32* %28
  br label %554

; <label>:394:                                    ; preds = %29
  %395 = load volatile i32*, i32** %12
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = sdiv i32 %398, 2
  %400 = sub i32 %396, 1322052347
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 1322052347
  %403 = sub nsw i32 %396, %399
  %404 = load volatile i32*, i32** %10
  store i32 %402, i32* %404, align 4
  store i32 464282197, i32* %28
  br label %554

; <label>:405:                                    ; preds = %29
  %406 = load volatile i32*, i32** %15
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %411)
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  %416 = select i1 %415, i32 -820223600, i32 412960960
  store i32 %416, i32* %28
  br label %554

; <label>:417:                                    ; preds = %29
  %418 = load volatile i32*, i32** %11
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, 702277173
  %421 = add i32 %420, 1
  %422 = add i32 %421, 702277173
  %423 = add nsw i32 %419, 1
  %424 = load volatile i32*, i32** %11
  store i32 %422, i32* %424, align 4
  store i32 412960960, i32* %28
  br label %554

; <label>:425:                                    ; preds = %29
  %426 = load volatile i32*, i32** %13
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %428
  store i32 1, i32* %429, align 4
  %430 = load volatile i32*, i32** %12
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %13
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %434
  store i32 %431, i32* %435, align 4
  %436 = load volatile i32*, i32** %11
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %13
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %440
  store i32 %437, i32* %441, align 4
  %442 = load volatile i32*, i32** %10
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %13
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %446
  store i32 %443, i32* %447, align 4
  store i32 1890726224, i32* %28
  br label %554

; <label>:448:                                    ; preds = %29
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, -375783712
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -375783712
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1702989009, i32 -869327913
  store i32 %475, i32* %28
  br label %554

; <label>:476:                                    ; preds = %29
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 500708602, i32 -869327913
  store i32 %490, i32* %28
  br label %554

; <label>:491:                                    ; preds = %29
  ret void

; <label>:492:                                    ; preds = %29
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 %0, i32* %493, align 4
  store i32 %1, i32* %494, align 4
  store i32 %2, i32* %495, align 4
  %502 = load i32, i32* %495, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 0
  store i32 -240220945, i32* %28
  br label %554

; <label>:507:                                    ; preds = %29
  %508 = load volatile i32*, i32** %8
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  store i32 688330778, i32* %28
  br label %554

; <label>:511:                                    ; preds = %29
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %514
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  %518 = load volatile i32*, i32** %14
  %519 = load i32, i32* %518, align 4
  %520 = icmp ne i32 %517, %519
  store i32 -551429137, i32* %28
  br label %554

; <label>:521:                                    ; preds = %29
  store i32 1670007189, i32* %28
  br label %554

; <label>:522:                                    ; preds = %29
  %523 = load volatile i32*, i32** %12
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %527 = sub i32 0, %524
  %528 = add i32 %526, -656963698
  %529 = add i32 %528, 2
  %530 = sub i32 %529, -656963698
  %531 = add i32 %526, 2
  %532 = shl i32 %524, 2
  %533 = sub i32 0, -1926384062
  %534 = sub i32 %533, %524
  %535 = add i32 %534, -1926384062
  %536 = sub i32 0, %524
  %537 = sub i32 0, 2
  %538 = sub i32 %535, %537
  %539 = add i32 %535, 2
  %540 = shl i32 %524, 2
  %541 = add i32 %524, -982920113
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, -982920113
  %544 = sub i32 %524, 2
  %545 = mul i32 %543, 2
  %546 = add i32 %524, -1513450556
  %547 = sub i32 %546, 2
  %548 = sub i32 %547, -1513450556
  %549 = sub i32 %524, 2
  %550 = mul i32 %548, 2
  %551 = sdiv i32 %524, 2
  %552 = load volatile i32*, i32** %10
  store i32 %551, i32* %552, align 4
  store i32 -2138101672, i32* %28
  br label %554

; <label>:553:                                    ; preds = %29
  store i32 -1702989009, i32* %28
  br label %554

; <label>:554:                                    ; preds = %553, %522, %521, %511, %507, %492, %476, %448, %425, %417, %405, %394, %393, %373, %357, %346, %338, %337, %321, %294, %218, %215, %178, %162, %159, %128, %101, %90, %89, %86, %52, %32, %31
  br label %29
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
  store i32 927744597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 927744597, label %16
    i32 -212539972, label %21
    i32 -664215371, label %23
    i32 -1946189776, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -212539972, i32 -664215371
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1946189776, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1946189776, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  store i32 1, i32* %5, align 4
  %28 = alloca i32
  store i32 -1578806412, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %374
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1578806412, label %32
    i32 -1647676611, label %42
    i32 2047569041, label %79
    i32 -497000270, label %86
    i32 1006650441, label %87
    i32 -763060801, label %92
    i32 1223192135, label %97
    i32 -1637379691, label %112
    i32 -1337482952, label %130
    i32 -1028815131, label %133
    i32 -292192094, label %181
    i32 -1636414612, label %187
    i32 -1182130437, label %214
    i32 2117121991, label %236
    i32 1134312126, label %239
    i32 1570188678, label %242
    i32 610273030, label %249
    i32 406204902, label %255
    i32 -2097984977, label %283
    i32 -2044922187, label %312
    i32 -1912401987, label %313
    i32 1074066090, label %314
    i32 -332458261, label %321
    i32 -1254275033, label %325
    i32 -803473764, label %329
    i32 -170481949, label %332
    i32 -1182200070, label %333
    i32 1539902172, label %336
    i32 -1017394185, label %371
  ]

; <label>:31:                                     ; preds = %29
  br label %374

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 2, %34
  %36 = add i32 %35, 2080759447
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, 2080759447
  %39 = sub nsw i32 %35, 2
  %40 = icmp slt i32 %33, %38
  %41 = select i1 %40, i32 -1647676611, i32 -497000270
  store i32 %41, i32* %28
  br label %374

; <label>:42:                                     ; preds = %29
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %7)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %46
  %48 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %47)
  %49 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %48, i64* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %51
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %52, %"struct.std::pair"* dereferenceable(8) %8) #3
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %59
  %61 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %60)
  %62 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %61, i64* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1154071735
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1154071735
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %68
  %70 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(8) %9) #3
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 1409265667
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1409265667
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 2047569041, i32* %28
  br label %374

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2
  store i32 %84, i32* %5, align 4
  store i32 -1578806412, i32* %28
  br label %374

; <label>:86:                                     ; preds = %29
  store i8 0, i8* %10, align 1
  store i32 1000000000, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1006650441, i32* %28
  br label %374

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -763060801, i32 -332458261
  store i32 %91, i32* %28
  br label %374

; <label>:92:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %16, align 4
  store i32 1223192135, i32* %28
  br label %374

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1637379691, i32 -1182200070
  store i32 %111, i32* %28
  br label %374

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %16, align 4
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = add i32 %115, -366473896
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -366473896
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1337482952, i32 -1182200070
  store i32 %129, i32* %28
  br label %374

; <label>:130:                                    ; preds = %29
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -1028815131, i32 -1636414612
  store i32 %132, i32* %28
  br label %374

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %135
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %16, align 4
  call void @_Z3dfsiii(i32 %138, i32 %139, i32 %140)
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, -381087800
  %150 = add i32 %149, %148
  %151 = add i32 %150, -381087800
  %152 = add nsw i32 %144, %148
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 0, %151
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %151
  store i32 %155, i32* %13, align 4
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %160, -1658802789
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1658802789
  %168 = add nsw i32 %160, %164
  %169 = mul nsw i32 2, %167
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 2, %173
  %175 = sub i32 %169, -1446899643
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1446899643
  %178 = sub nsw i32 %169, %174
  store i32 %177, i32* %17, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %15, align 4
  store i32 -292192094, i32* %28
  br label %374

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %183
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %16, align 4
  store i32 1223192135, i32* %28
  br label %374

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1182130437, i32 1539902172
  store i32 %213, i32* %28
  br label %374

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %219 = sub nsw i32 %215, %216
  %220 = icmp slt i32 %218, 0
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, -1447134822
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1447134822
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2117121991, i32 1539902172
  store i32 %235, i32* %28
  br label %374

; <label>:236:                                    ; preds = %29
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 1134312126, i32 1570188678
  store i32 %238, i32* %28
  br label %374

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* %13, align 4
  %241 = sdiv i32 %240, 2
  store i32 %241, i32* %14, align 4
  store i32 610273030, i32* %28
  br label %374

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sdiv i32 %244, 2
  %246 = sub i32 0, %245
  %247 = add i32 %243, %246
  %248 = sub nsw i32 %243, %245
  store i32 %247, i32* %14, align 4
  store i32 610273030, i32* %28
  br label %374

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %14, align 4
  %252 = mul nsw i32 %251, 2
  %253 = icmp eq i32 %250, %252
  %254 = select i1 %253, i32 406204902, i32 -1912401987
  store i32 %254, i32* %28
  br label %374

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* @x.8
  %257 = load i32, i32* @y.9
  %258 = sub i32 %256, -577599325
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -577599325
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2097984977, i32 -1017394185
  store i32 %282, i32* %28
  br label %374

; <label>:283:                                    ; preds = %29
  store i8 1, i8* %10, align 1
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %14)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2044922187, i32 -1017394185
  store i32 %311, i32* %28
  br label %374

; <label>:312:                                    ; preds = %29
  store i32 -1912401987, i32* %28
  br label %374

; <label>:313:                                    ; preds = %29
  store i32 1074066090, i32* %28
  br label %374

; <label>:314:                                    ; preds = %29
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %12, align 4
  store i32 1006650441, i32* %28
  br label %374

; <label>:321:                                    ; preds = %29
  %322 = load i8, i8* %10, align 1
  %323 = trunc i8 %322 to i1
  %324 = select i1 %323, i32 -1254275033, i32 -803473764
  store i32 %324, i32* %28
  br label %374

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* %11, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -170481949, i32* %28
  br label %374

; <label>:329:                                    ; preds = %29
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -170481949, i32* %28
  br label %374

; <label>:332:                                    ; preds = %29
  ret i32 0

; <label>:333:                                    ; preds = %29
  %334 = load i32, i32* %16, align 4
  %335 = icmp ne i32 %334, 0
  store i32 -1637379691, i32* %28
  br label %374

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %13, align 4
  %339 = shl i32 %337, %338
  %340 = add i32 0, -753378810
  %341 = sub i32 %340, %337
  %342 = sub i32 %341, -753378810
  %343 = sub i32 0, %337
  %344 = sub i32 0, %338
  %345 = sub i32 %342, %344
  %346 = add i32 %342, %338
  %347 = sub i32 0, %337
  %348 = add i32 0, %347
  %349 = sub i32 0, %337
  %350 = sub i32 0, %338
  %351 = sub i32 %348, %350
  %352 = add i32 %348, %338
  %353 = sub i32 %337, -1589042813
  %354 = sub i32 %353, %338
  %355 = add i32 %354, -1589042813
  %356 = sub i32 %337, %338
  %357 = mul i32 %355, %338
  %358 = sub i32 0, -1247885132
  %359 = sub i32 %358, %337
  %360 = add i32 %359, -1247885132
  %361 = sub i32 0, %337
  %362 = sub i32 0, %360
  %363 = sub i32 0, %338
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, %338
  %367 = sub i32 0, %338
  %368 = add i32 %337, %367
  %369 = sub nsw i32 %337, %338
  %370 = icmp slt i32 %368, 0
  store i32 -1182130437, i32* %28
  br label %374

; <label>:371:                                    ; preds = %29
  store i8 1, i8* %10, align 1
  %372 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %14)
  %373 = load i32, i32* %372, align 4
  store i32 %373, i32* %11, align 4
  store i32 -2097984977, i32* %28
  br label %374

; <label>:374:                                    ; preds = %371, %336, %333, %329, %325, %321, %314, %313, %312, %283, %255, %249, %242, %239, %236, %214, %187, %181, %133, %130, %112, %97, %92, %87, %86, %79, %42, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
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
  store i32 -1403267126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1403267126, label %16
    i32 746389822, label %21
    i32 -1701314502, label %23
    i32 1123849125, label %51
    i32 -1337276575, label %68
    i32 788480206, label %69
    i32 -244741883, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 746389822, i32 -1701314502
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 788480206, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = add i32 %24, -74436494
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -74436494
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1123849125, i32 -244741883
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = sub i32 %53, -1285117130
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1285117130
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1337276575, i32 -244741883
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 788480206, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1123849125, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432545513.cpp() #0 section ".text.startup" {
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
