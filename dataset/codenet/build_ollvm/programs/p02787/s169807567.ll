; ModuleID = 'Project_CodeNet_C++1400/p02787/s169807567.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s169807567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global i32 0, align 4
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@dp = global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3inf = internal constant i32 1000000000, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169807567.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -402810095
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -402810095
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1733690182, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1733690182, label %17
    i32 756039842, label %37
    i32 1964673308, label %53
    i32 1318506365, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 756039842, i32 1318506365
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1964673308, i32 1318506365
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 756039842, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -1549543165
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1549543165
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 762202475, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %420
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 762202475, label %22
    i32 -706565348, label %30
    i32 1431088904, label %65
    i32 -179096093, label %66
    i32 1082058735, label %72
    i32 -219056063, label %82
    i32 1419129193, label %90
    i32 -173678749, label %105
    i32 424401545, label %133
    i32 -971179738, label %134
    i32 630490757, label %140
    i32 1282695596, label %142
    i32 62257141, label %157
    i32 1905359356, label %176
    i32 -807740634, label %179
    i32 731682742, label %209
    i32 1658514380, label %258
    i32 -483451142, label %273
    i32 272464759, label %301
    i32 -1286630533, label %302
    i32 -2091719689, label %310
    i32 263904718, label %311
    i32 2076801681, label %318
    i32 1189521132, label %346
    i32 -1801054666, label %389
    i32 -977042782, label %390
    i32 473224052, label %397
    i32 1997258401, label %399
    i32 -514033922, label %403
    i32 1330034855, label %404
  ]

; <label>:21:                                     ; preds = %19
  br label %420

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -706565348, i32 -977042782
  store i32 %29, i32* %18
  br label %420

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @n)
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -694418933
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -694418933
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
  %64 = select i1 %62, i32 1431088904, i32 -977042782
  store i32 %64, i32* %18
  br label %420

; <label>:65:                                     ; preds = %19
  store i32 -179096093, i32* %18
  br label %420

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1082058735, i32 1419129193
  store i32 %71, i32* %18
  br label %420

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %75
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %76, i32* %80)
  store i32 -219056063, i32* %18
  br label %420

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, -879427927
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -879427927
  %88 = add nsw i32 %84, 1
  %89 = load volatile i32*, i32** %5
  store i32 %87, i32* %89, align 4
  store i32 -179096093, i32* %18
  br label %420

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -173678749, i32 473224052
  store i32 %104, i32* %18
  br label %420

; <label>:105:                                    ; preds = %19
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i32 0), i64 20005), i32* dereferenceable(4) @_ZL3inf)
  %106 = load volatile i32*, i32** %4
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 424401545, i32 473224052
  store i32 %132, i32* %18
  br label %420

; <label>:133:                                    ; preds = %19
  store i32 -971179738, i32* %18
  br label %420

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 630490757, i32 2076801681
  store i32 %139, i32* %18
  br label %420

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %3
  store i32 0, i32* %141, align 4
  store i32 1282695596, i32* %18
  br label %420

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 62257141, i32 1997258401
  store i32 %156, i32* %18
  br label %420

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 20005
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, -191739091
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -191739091
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1905359356, i32 1997258401
  store i32 %175, i32* %18
  br label %420

; <label>:176:                                    ; preds = %19
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -807740634, i32 -2091719689
  store i32 %178, i32* %18
  br label %420

; <label>:179:                                    ; preds = %19
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %185
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20005 x i32], [20005 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %194
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20005 x i32], [20005 x i32]* %195, i64 0, i64 %198
  store i32 %191, i32* %199, align 4
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %201, %206
  %208 = select i1 %207, i32 731682742, i32 1658514380
  store i32 %208, i32* %18
  br label %420

; <label>:209:                                    ; preds = %19
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %212
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20005 x i32], [20005 x i32]* %213, i64 0, i64 %216
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %220
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %223, 1725112769
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1725112769
  %232 = sub nsw i32 %223, %228
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [20005 x i32], [20005 x i32]* %221, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %235
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %235, %240
  %246 = load volatile i32*, i32** %2
  store i32 %244, i32* %246, align 4
  %247 = load volatile i32*, i32** %2
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %217, i32* dereferenceable(4) %247)
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %252
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20005 x i32], [20005 x i32]* %253, i64 0, i64 %256
  store i32 %249, i32* %257, align 4
  store i32 1658514380, i32* %18
  br label %420

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -483451142, i32 -514033922
  store i32 %272, i32* %18
  br label %420

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, -1900237061
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1900237061
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 272464759, i32 -514033922
  store i32 %300, i32* %18
  br label %420

; <label>:301:                                    ; preds = %19
  store i32 -1286630533, i32* %18
  br label %420

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -1726355497
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1726355497
  %308 = add nsw i32 %304, 1
  %309 = load volatile i32*, i32** %3
  store i32 %307, i32* %309, align 4
  store i32 1282695596, i32* %18
  br label %420

; <label>:310:                                    ; preds = %19
  store i32 263904718, i32* %18
  br label %420

; <label>:311:                                    ; preds = %19
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = load volatile i32*, i32** %4
  store i32 %315, i32* %317, align 4
  store i32 -971179738, i32* %18
  br label %420

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, -433465202
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -433465202
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1189521132, i32 1330034855
  store i32 %345, i32* %18
  br label %420

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* @n, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %348
  %350 = getelementptr inbounds [20005 x i32], [20005 x i32]* %349, i32 0, i32 0
  %351 = load i32, i32* @h, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* @n, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %355
  %357 = getelementptr inbounds [20005 x i32], [20005 x i32]* %356, i32 0, i32 0
  %358 = getelementptr inbounds i32, i32* %357, i64 20005
  %359 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %353, i32* %358)
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, -316833686
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -316833686
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1801054666, i32 1330034855
  store i32 %388, i32* %18
  br label %420

; <label>:389:                                    ; preds = %19
  ret i32 0

; <label>:390:                                    ; preds = %19
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  %396 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @n)
  store i32 1, i32* %392, align 4
  store i32 -706565348, i32* %18
  br label %420

; <label>:397:                                    ; preds = %19
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i32 0), i64 20005), i32* dereferenceable(4) @_ZL3inf)
  %398 = load volatile i32*, i32** %4
  store i32 1, i32* %398, align 4
  store i32 -173678749, i32* %18
  br label %420

; <label>:399:                                    ; preds = %19
  %400 = load volatile i32*, i32** %3
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %401, 20005
  store i32 62257141, i32* %18
  br label %420

; <label>:403:                                    ; preds = %19
  store i32 -483451142, i32* %18
  br label %420

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* @n, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %406
  %408 = getelementptr inbounds [20005 x i32], [20005 x i32]* %407, i32 0, i32 0
  %409 = load i32, i32* @h, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* @n, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %413
  %415 = getelementptr inbounds [20005 x i32], [20005 x i32]* %414, i32 0, i32 0
  %416 = getelementptr inbounds i32, i32* %415, i64 20005
  %417 = call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %411, i32* %416)
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 1189521132, i32* %18
  br label %420

; <label>:420:                                    ; preds = %404, %403, %399, %397, %390, %346, %318, %311, %310, %302, %301, %273, %258, %209, %179, %176, %157, %142, %140, %134, %133, %105, %90, %82, %72, %66, %65, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1126059265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1126059265, label %16
    i32 -110931359, label %21
    i32 1014047876, label %23
    i32 1509250246, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -110931359, i32 1014047876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1509250246, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1509250246, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 921446115
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 921446115
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1331625497, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1331625497, label %20
    i32 1464705947, label %40
    i32 334620301, label %75
    i32 -437447225, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1464705947, i32 -437447225
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %45, i32* %46)
  store i32* %47, i32** %3
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, -1534856915
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1534856915
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 334620301, i32 -437447225
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %82, i32* %83)
  store i32 1464705947, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
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
  store i32 990213792, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 990213792, label %14
    i32 1074972954, label %19
    i32 1971358234, label %46
    i32 662076064, label %75
    i32 -1276703198, label %76
    i32 -311553634, label %91
    i32 1616283829, label %109
    i32 -565684679, label %110
    i32 -1451241026, label %111
    i32 975262748, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1074972954, i32 -565684679
  store i32 %18, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1971358234, i32 -1451241026
  store i32 %45, i32* %10
  br label %117

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32*, i32** %4, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 662076064, i32 -1451241026
  store i32 %74, i32* %10
  br label %117

; <label>:75:                                     ; preds = %11
  store i32 -1276703198, i32* %10
  br label %117

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -311553634, i32 975262748
  store i32 %90, i32* %10
  br label %117

; <label>:91:                                     ; preds = %11
  %92 = load i32*, i32** %4, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %4, align 8
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = add i32 %94, -1764598024
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1764598024
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1616283829, i32 975262748
  store i32 %108, i32* %10
  br label %117

; <label>:109:                                    ; preds = %11
  store i32 990213792, i32* %10
  br label %117

; <label>:110:                                    ; preds = %11
  ret void

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = load i32*, i32** %4, align 8
  store i32 %112, i32* %113, align 4
  store i32 1971358234, i32* %10
  br label %117

; <label>:114:                                    ; preds = %11
  %115 = load i32*, i32** %4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %4, align 8
  store i32 -311553634, i32* %10
  br label %117

; <label>:117:                                    ; preds = %114, %111, %109, %91, %76, %75, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %5
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %4
  %13 = alloca i32
  store i32 179457468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 179457468, label %17
    i32 1319025990, label %22
    i32 -1143187283, label %24
    i32 812280984, label %51
    i32 -64818074, label %67
    i32 -1319764437, label %68
    i32 1419088579, label %74
    i32 345421572, label %101
    i32 -2097314092, label %131
    i32 254767507, label %134
    i32 -577309408, label %136
    i32 875692043, label %137
    i32 319118679, label %139
    i32 -1692235093, label %141
    i32 -469226262, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %5
  %19 = load volatile i32*, i32** %4
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 1319025990, i32 -1143187283
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 319118679, i32* %13
  br label %147

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 812280984, i32 -1692235093
  store i32 %50, i32* %13
  br label %147

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %8, align 8
  store i32* %52, i32** %10, align 8
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
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
  %66 = select i1 %64, i32 -64818074, i32 -1692235093
  store i32 %66, i32* %13
  br label %147

; <label>:67:                                     ; preds = %14
  store i32 -1319764437, i32* %13
  br label %147

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %8, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %8, align 8
  %71 = load i32*, i32** %9, align 8
  %72 = icmp ne i32* %70, %71
  %73 = select i1 %72, i32 1419088579, i32 875692043
  store i32 %73, i32* %13
  br label %147

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 345421572, i32 -469226262
  store i32 %100, i32* %13
  br label %147

; <label>:101:                                    ; preds = %14
  %102 = load i32*, i32** %8, align 8
  %103 = load i32*, i32** %10, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %102, i32* %103)
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -2097314092, i32 -469226262
  store i32 %130, i32* %13
  br label %147

; <label>:131:                                    ; preds = %14
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 254767507, i32 -577309408
  store i32 %133, i32* %13
  br label %147

; <label>:134:                                    ; preds = %14
  %135 = load i32*, i32** %8, align 8
  store i32* %135, i32** %10, align 8
  store i32 -577309408, i32* %13
  br label %147

; <label>:136:                                    ; preds = %14
  store i32 -1319764437, i32* %13
  br label %147

; <label>:137:                                    ; preds = %14
  %138 = load i32*, i32** %10, align 8
  store i32* %138, i32** %6, align 8
  store i32 319118679, i32* %13
  br label %147

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  ret i32* %140

; <label>:141:                                    ; preds = %14
  %142 = load i32*, i32** %8, align 8
  store i32* %142, i32** %10, align 8
  store i32 812280984, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = load i32*, i32** %8, align 8
  %145 = load i32*, i32** %10, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %144, i32* %145)
  store i32 345421572, i32* %13
  br label %147

; <label>:147:                                    ; preds = %143, %141, %137, %136, %134, %131, %101, %74, %68, %67, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169807567.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = add i32 %3, 1513418557
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1513418557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1779794270, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1779794270, label %17
    i32 -1925398185, label %37
    i32 -6075593, label %65
    i32 -972175736, label %66
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
  %36 = select i1 %34, i32 -1925398185, i32 -972175736
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, -303958580
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -303958580
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
  %64 = select i1 %62, i32 -6075593, i32 -972175736
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1925398185, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
