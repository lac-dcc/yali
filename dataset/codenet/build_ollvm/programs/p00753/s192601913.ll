; ModuleID = 'Project_CodeNet_C++1400/p00753/s192601913.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s192601913.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [300000 x i8] zeroinitializer, align 16
@sum = global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192601913.cpp, i8* null }]
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
  store i32 -1984931423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1984931423, label %16
    i32 -773355588, label %24
    i32 -1585960543, label %41
    i32 947361435, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -773355588, i32 947361435
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1092256266
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1092256266
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1585960543, i32 947361435
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -773355588, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i8 1, i8* %5, align 1
  %11 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i32 0, i32 0), i32 300000, i8* dereferenceable(1) %5)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 0), align 16
  %12 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  %13 = fptosi double %12 to i64
  store i64 %13, i64* %6, align 8
  store i64 2, i64* %7, align 8
  %14 = alloca i32
  store i32 -2147020313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %527
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2147020313, label %18
    i32 1561394802, label %33
    i32 -1836996663, label %51
    i32 198216392, label %54
    i32 -1289684991, label %60
    i32 -392840290, label %87
    i32 -364997470, label %115
    i32 192717029, label %116
    i32 -1086127700, label %131
    i32 -14255049, label %147
    i32 -661792210, label %148
    i32 -1808477614, label %176
    i32 -1227444003, label %195
    i32 1821631302, label %198
    i32 -864911783, label %203
    i32 578236439, label %209
    i32 1640513319, label %210
    i32 859219562, label %216
    i32 -1455003137, label %217
    i32 1212155425, label %232
    i32 863697305, label %250
    i32 1443364232, label %253
    i32 -1170423944, label %272
    i32 1052832730, label %287
    i32 579580369, label %309
    i32 364628819, label %310
    i32 758275515, label %326
    i32 117093428, label %354
    i32 -1353513247, label %355
    i32 2052453841, label %360
    i32 370621619, label %376
    i32 -1235435792, label %416
    i32 1757130448, label %417
    i32 1925402873, label %418
    i32 1378434271, label %422
    i32 -1243167422, label %423
    i32 -1404223530, label %424
    i32 1597473741, label %431
    i32 -1965634879, label %434
    i32 583080603, label %471
    i32 -1398009211, label %472
  ]

; <label>:17:                                     ; preds = %15
  br label %527

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1561394802, i32 1925402873
  store i32 %32, i32* %14
  br label %527

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
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
  %50 = select i1 %48, i32 -1836996663, i32 1925402873
  store i32 %50, i32* %14
  br label %527

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 198216392, i32 859219562
  store i32 %53, i32* %14
  br label %527

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 192717029, i32 -1289684991
  store i32 %59, i32* %14
  br label %527

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -392840290, i32 1378434271
  store i32 %86, i32* %14
  br label %527

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1681303819
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1681303819
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -364997470, i32 1378434271
  store i32 %114, i32* %14
  br label %527

; <label>:115:                                    ; preds = %15
  store i32 1640513319, i32* %14
  br label %527

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1086127700, i32 -1243167422
  store i32 %130, i32* %14
  br label %527

; <label>:131:                                    ; preds = %15
  store i64 2, i64* %8, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1455150712
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1455150712
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -14255049, i32 -1243167422
  store i32 %146, i32* %14
  br label %527

; <label>:147:                                    ; preds = %15
  store i32 -661792210, i32* %14
  br label %527

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 543240255
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 543240255
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1808477614, i32 -1404223530
  store i32 %175, i32* %14
  br label %527

; <label>:176:                                    ; preds = %15
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = mul nsw i64 %177, %178
  %180 = icmp slt i64 %179, 300000
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1227444003, i32 -1404223530
  store i32 %194, i32* %14
  br label %527

; <label>:195:                                    ; preds = %15
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 1821631302, i32 578236439
  store i32 %197, i32* %14
  br label %527

; <label>:198:                                    ; preds = %15
  %199 = load i64, i64* %7, align 8
  %200 = load i64, i64* %8, align 8
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  store i32 -864911783, i32* %14
  br label %527

; <label>:203:                                    ; preds = %15
  %204 = load i64, i64* %8, align 8
  %205 = add i64 %204, -2971354649303543300
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -2971354649303543300
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %8, align 8
  store i32 -661792210, i32* %14
  br label %527

; <label>:209:                                    ; preds = %15
  store i32 1640513319, i32* %14
  br label %527

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %7, align 8
  %212 = add i64 %211, 4994599311452622099
  %213 = add i64 %212, 1
  %214 = sub i64 %213, 4994599311452622099
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %7, align 8
  store i32 -2147020313, i32* %14
  br label %527

; <label>:216:                                    ; preds = %15
  store i64 1, i64* %9, align 8
  store i32 -1455003137, i32* %14
  br label %527

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1212155425, i32 1597473741
  store i32 %231, i32* %14
  br label %527

; <label>:232:                                    ; preds = %15
  %233 = load i64, i64* %9, align 8
  %234 = icmp slt i64 %233, 300000
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1315840441
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1315840441
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 863697305, i32 1597473741
  store i32 %249, i32* %14
  br label %527

; <label>:250:                                    ; preds = %15
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 1443364232, i32 364628819
  store i32 %252, i32* %14
  br label %527

; <label>:253:                                    ; preds = %15
  %254 = load i64, i64* %9, align 8
  %255 = add i64 %254, -3967644250915050325
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -3967644250915050325
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %257
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %9, align 8
  %262 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i64
  %266 = sub i64 %260, -2917656244370043471
  %267 = add i64 %266, %265
  %268 = add i64 %267, -2917656244370043471
  %269 = add nsw i64 %260, %265
  %270 = load i64, i64* %9, align 8
  %271 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %270
  store i64 %268, i64* %271, align 8
  store i32 -1170423944, i32* %14
  br label %527

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1052832730, i32 -1965634879
  store i32 %286, i32* %14
  br label %527

; <label>:287:                                    ; preds = %15
  %288 = load i64, i64* %9, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 1
  store i64 %292, i64* %9, align 8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 422607133
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 422607133
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 579580369, i32 -1965634879
  store i32 %308, i32* %14
  br label %527

; <label>:309:                                    ; preds = %15
  store i32 -1455003137, i32* %14
  br label %527

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -1931978925
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1931978925
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 758275515, i32 583080603
  store i32 %325, i32* %14
  br label %527

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1075075152
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1075075152
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 117093428, i32 583080603
  store i32 %353, i32* %14
  br label %527

; <label>:354:                                    ; preds = %15
  store i32 -1353513247, i32* %14
  br label %527

; <label>:355:                                    ; preds = %15
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %357 = load i64, i64* %10, align 8
  %358 = icmp ne i64 %357, 0
  %359 = select i1 %358, i32 2052453841, i32 1757130448
  store i32 %359, i32* %14
  br label %527

; <label>:360:                                    ; preds = %15
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -961639678
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -961639678
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 370621619, i32 -1398009211
  store i32 %375, i32* %14
  br label %527

; <label>:376:                                    ; preds = %15
  %377 = load i64, i64* %10, align 8
  %378 = mul nsw i64 2, %377
  %379 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %10, align 8
  %382 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %380, 1659850386384860262
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 1659850386384860262
  %387 = sub nsw i64 %380, %383
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %386)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1700342573
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1700342573
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1235435792, i32 -1398009211
  store i32 %415, i32* %14
  br label %527

; <label>:416:                                    ; preds = %15
  store i32 -1353513247, i32* %14
  br label %527

; <label>:417:                                    ; preds = %15
  ret i32 0

; <label>:418:                                    ; preds = %15
  %419 = load i64, i64* %7, align 8
  %420 = load i64, i64* %6, align 8
  %421 = icmp slt i64 %419, %420
  store i32 1561394802, i32* %14
  br label %527

; <label>:422:                                    ; preds = %15
  store i32 -392840290, i32* %14
  br label %527

; <label>:423:                                    ; preds = %15
  store i64 2, i64* %8, align 8
  store i32 -1086127700, i32* %14
  br label %527

; <label>:424:                                    ; preds = %15
  %425 = load i64, i64* %7, align 8
  %426 = load i64, i64* %8, align 8
  %427 = shl i64 %425, %426
  %428 = shl i64 %425, %426
  %429 = mul nsw i64 %425, %426
  %430 = icmp slt i64 %429, 300000
  store i32 -1808477614, i32* %14
  br label %527

; <label>:431:                                    ; preds = %15
  %432 = load i64, i64* %9, align 8
  %433 = icmp slt i64 %432, 300000
  store i32 1212155425, i32* %14
  br label %527

; <label>:434:                                    ; preds = %15
  %435 = load i64, i64* %9, align 8
  %436 = sub i64 0, %435
  %437 = add i64 0, %436
  %438 = sub i64 0, %435
  %439 = sub i64 0, 1
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 1
  %442 = shl i64 %435, 1
  %443 = sub i64 0, %435
  %444 = add i64 0, %443
  %445 = sub i64 0, %435
  %446 = add i64 %444, -5474642414064946748
  %447 = add i64 %446, 1
  %448 = sub i64 %447, -5474642414064946748
  %449 = add i64 %444, 1
  %450 = shl i64 %435, 1
  %451 = sub i64 0, %435
  %452 = add i64 0, %451
  %453 = sub i64 0, %435
  %454 = add i64 %452, 6570265418809060596
  %455 = add i64 %454, 1
  %456 = sub i64 %455, 6570265418809060596
  %457 = add i64 %452, 1
  %458 = sub i64 0, %435
  %459 = add i64 0, %458
  %460 = sub i64 0, %435
  %461 = add i64 %459, 1213228614087187365
  %462 = add i64 %461, 1
  %463 = sub i64 %462, 1213228614087187365
  %464 = add i64 %459, 1
  %465 = shl i64 %435, 1
  %466 = shl i64 %435, 1
  %467 = add i64 %435, -4802626383034412603
  %468 = add i64 %467, 1
  %469 = sub i64 %468, -4802626383034412603
  %470 = add nsw i64 %435, 1
  store i64 %469, i64* %9, align 8
  store i32 1052832730, i32* %14
  br label %527

; <label>:471:                                    ; preds = %15
  store i32 758275515, i32* %14
  br label %527

; <label>:472:                                    ; preds = %15
  %473 = load i64, i64* %10, align 8
  %474 = add i64 0, -6247111885872980596
  %475 = sub i64 %474, 2
  %476 = sub i64 %475, -6247111885872980596
  %477 = sub i64 0, 2
  %478 = sub i64 0, %476
  %479 = sub i64 0, %473
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, %473
  %483 = sub i64 2, -1923560001368925083
  %484 = sub i64 %483, %473
  %485 = add i64 %484, -1923560001368925083
  %486 = sub i64 2, %473
  %487 = mul i64 %485, %473
  %488 = sub i64 0, -1383902364384599515
  %489 = sub i64 %488, 2
  %490 = add i64 %489, -1383902364384599515
  %491 = sub i64 0, 2
  %492 = sub i64 %490, -7287031962632965129
  %493 = add i64 %492, %473
  %494 = add i64 %493, -7287031962632965129
  %495 = add i64 %490, %473
  %496 = add i64 2, 7537377601720235691
  %497 = sub i64 %496, %473
  %498 = sub i64 %497, 7537377601720235691
  %499 = sub i64 2, %473
  %500 = mul i64 %498, %473
  %501 = mul nsw i64 2, %473
  %502 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %10, align 8
  %505 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = add i64 %503, -402308043851319350
  %508 = sub i64 %507, %506
  %509 = sub i64 %508, -402308043851319350
  %510 = sub i64 %503, %506
  %511 = mul i64 %509, %506
  %512 = shl i64 %503, %506
  %513 = sub i64 0, %503
  %514 = add i64 0, %513
  %515 = sub i64 0, %503
  %516 = add i64 %514, -8635460035098293076
  %517 = add i64 %516, %506
  %518 = sub i64 %517, -8635460035098293076
  %519 = add i64 %514, %506
  %520 = shl i64 %503, %506
  %521 = shl i64 %503, %506
  %522 = sub i64 %503, 5851856118404588574
  %523 = sub i64 %522, %506
  %524 = add i64 %523, 5851856118404588574
  %525 = sub nsw i64 %503, %506
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %524)
  store i32 370621619, i32* %14
  br label %527

; <label>:527:                                    ; preds = %472, %471, %434, %431, %424, %423, %422, %418, %416, %376, %360, %355, %354, %326, %310, %309, %287, %272, %253, %250, %232, %217, %216, %210, %209, %203, %198, %195, %176, %148, %147, %131, %116, %115, %87, %60, %54, %51, %33, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %8, i32 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1980866809
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1980866809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1148848138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1148848138, label %19
    i32 -173516073, label %39
    i32 -1956606848, label %59
    i32 -1665325950, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -173516073, i32 -1665325950
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 637930690
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 637930690
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1956606848, i32 -1665325950
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -173516073, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8*, i32, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -727606446, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -727606446, label %22
    i32 1163684281, label %30
    i32 33035287, label %71
    i32 -793024900, label %72
    i32 1884534641, label %77
    i32 -1218620880, label %84
    i32 -432385699, label %95
    i32 288760672, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1163684281, i32 288760672
  store i32 %29, i32* %18
  br label %109

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %6
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i8**, i8*** %6
  store i8* %0, i8** %36, align 8
  store i32 %1, i32* %32, align 4
  store i8* %2, i8** %33, align 8
  %37 = load i8*, i8** %33, align 8
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  %41 = load volatile i8*, i8** %5
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* %32, align 4
  %43 = load volatile i32*, i32** %4
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1203367333
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1203367333
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 33035287, i32 288760672
  store i32 %70, i32* %18
  br label %109

; <label>:71:                                     ; preds = %19
  store i32 -793024900, i32* %18
  br label %109

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1884534641, i32 -432385699
  store i32 %76, i32* %18
  br label %109

; <label>:77:                                     ; preds = %19
  %78 = load volatile i8*, i8** %5
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = load volatile i8**, i8*** %6
  %82 = load i8*, i8** %81, align 8
  %83 = zext i1 %80 to i8
  store i8 %83, i8* %82, align 1
  store i32 -1218620880, i32* %18
  br label %109

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  %90 = load volatile i32*, i32** %4
  store i32 %88, i32* %90, align 4
  %91 = load volatile i8**, i8*** %6
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  %94 = load volatile i8**, i8*** %6
  store i8* %93, i8** %94, align 8
  store i32 -793024900, i32* %18
  br label %109

; <label>:95:                                     ; preds = %19
  %96 = load volatile i8**, i8*** %6
  %97 = load i8*, i8** %96, align 8
  ret i8* %97

; <label>:98:                                     ; preds = %19
  %99 = alloca i8*, align 8
  %100 = alloca i32, align 4
  %101 = alloca i8*, align 8
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  store i8* %0, i8** %99, align 8
  store i32 %1, i32* %100, align 4
  store i8* %2, i8** %101, align 8
  %104 = load i8*, i8** %101, align 8
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, i8* %102, align 1
  %108 = load i32, i32* %100, align 4
  store i32 %108, i32* %103, align 4
  store i32 1163684281, i32* %18
  br label %109

; <label>:109:                                    ; preds = %98, %84, %77, %72, %71, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192601913.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 1144366467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1144366467, label %16
    i32 1738041905, label %24
    i32 -1573727622, label %40
    i32 1678570779, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1738041905, i32 1678570779
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = add i32 %25, -1631201006
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1631201006
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1573727622, i32 1678570779
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1738041905, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
