; ModuleID = 'Project_CodeNet_C++1400/p02282/s232664719.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s232664719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, i32 }
%struct.Node = type { i32, %struct.Node*, %struct.Node* }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@preorder = global [102 x i32] zeroinitializer, align 16
@visit = global [102 x i32] zeroinitializer, align 16
@inorder = global [102 x i32] zeroinitializer, align 16
@first = global i8 1, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232664719.cpp, i8* null }]
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
  store i32 -1388083674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1388083674, label %16
    i32 -527254013, label %36
    i32 1075959058, label %65
    i32 2041655923, label %66
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
  %35 = select i1 %33, i32 -527254013, i32 2041655923
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -817187160
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -817187160
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
  %64 = select i1 %62, i32 1075959058, i32 2041655923
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -527254013, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z8findRootii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1090203107
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1090203107
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 878777168, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %446
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 878777168, label %28
    i32 -352625041, label %48
    i32 1012939509, label %73
    i32 -1439249458, label %74
    i32 1569831773, label %102
    i32 797057371, label %122
    i32 -860626616, label %125
    i32 499265295, label %136
    i32 -1579565629, label %152
    i32 -2039453976, label %170
    i32 -149206442, label %171
    i32 -1835856794, label %178
    i32 478856081, label %191
    i32 105142302, label %206
    i32 54018076, label %242
    i32 -1294594294, label %243
    i32 1735304043, label %244
    i32 1938408688, label %251
    i32 -198717811, label %279
    i32 -1118967245, label %307
    i32 352528479, label %308
    i32 -2043848497, label %309
    i32 171320440, label %318
    i32 404904722, label %334
    i32 -300299660, label %369
    i32 -657579769, label %370
    i32 1846910093, label %386
    i32 -1467526359, label %405
    i32 -1580088706, label %407
    i32 759423744, label %415
    i32 68799386, label %420
    i32 2099884946, label %424
    i32 1585280482, label %433
    i32 2056602810, label %434
    i32 961103380, label %442
  ]

; <label>:27:                                     ; preds = %25
  br label %446

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -352625041, i32 -1580088706
  store i32 %47, i32* %24
  br label %446

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = load volatile i32*, i32** %10
  store i32 %0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  store i32 %1, i32* %57, align 4
  %58 = load volatile i32*, i32** %8
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1012939509, i32 -1580088706
  store i32 %72, i32* %24
  br label %446

; <label>:73:                                     ; preds = %25
  store i32 -1439249458, i32* %24
  br label %446

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -727211399
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -727211399
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1569831773, i32 759423744
  store i32 %101, i32* %24
  br label %446

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -251269960
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -251269960
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 797057371, i32 759423744
  store i32 %121, i32* %24
  br label %446

; <label>:122:                                    ; preds = %25
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 -860626616, i32 171320440
  store i32 %124, i32* %24
  br label %446

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* @visit, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 499265295, i32 352528479
  store i32 %135, i32* %24
  br label %446

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1388949766
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1388949766
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1579565629, i32 68799386
  store i32 %151, i32* %24
  br label %446

; <label>:152:                                    ; preds = %25
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %7
  store i32 %154, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2039453976, i32 68799386
  store i32 %169, i32* %24
  br label %446

; <label>:170:                                    ; preds = %25
  store i32 -149206442, i32* %24
  br label %446

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %9
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -1835856794, i32 1938408688
  store i32 %177, i32* %24
  br label %446

; <label>:178:                                    ; preds = %25
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i32], [102 x i32]* @inorder, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %183, %188
  %190 = select i1 %189, i32 478856081, i32 -1294594294
  store i32 %190, i32* %24
  br label %446

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 105142302, i32 2099884946
  store i32 %205, i32* %24
  br label %446

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %209
  %211 = load volatile i32*, i32** %7
  %212 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %210, i32* dereferenceable(4) %211)
  %213 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %214 = bitcast %"struct.std::pair"* %213 to i64*
  store i64 %212, i64* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 840473428
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 840473428
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 54018076, i32 2099884946
  store i32 %241, i32* %24
  br label %446

; <label>:242:                                    ; preds = %25
  store i32 -657579769, i32* %24
  br label %446

; <label>:243:                                    ; preds = %25
  store i32 1735304043, i32* %24
  br label %446

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load volatile i32*, i32** %7
  store i32 %248, i32* %250, align 4
  store i32 -149206442, i32* %24
  br label %446

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 244096291
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 244096291
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -198717811, i32 1585280482
  store i32 %278, i32* %24
  br label %446

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1082616943
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1082616943
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1118967245, i32 1585280482
  store i32 %306, i32* %24
  br label %446

; <label>:307:                                    ; preds = %25
  store i32 352528479, i32* %24
  br label %446

; <label>:308:                                    ; preds = %25
  store i32 -2043848497, i32* %24
  br label %446

; <label>:309:                                    ; preds = %25
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %8
  store i32 %315, i32* %317, align 4
  store i32 -1439249458, i32* %24
  br label %446

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1169732089
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1169732089
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 404904722, i32 2056602810
  store i32 %333, i32* %24
  br label %446

; <label>:334:                                    ; preds = %25
  %335 = load volatile i32*, i32** %6
  store i32 0, i32* %335, align 4
  %336 = load volatile i32*, i32** %5
  store i32 0, i32* %336, align 4
  %337 = load volatile i32*, i32** %6
  %338 = load volatile i32*, i32** %5
  %339 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %337, i32* dereferenceable(4) %338)
  %340 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %341 = bitcast %"struct.std::pair"* %340 to i64*
  store i64 %339, i64* %341, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -374287576
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -374287576
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -300299660, i32 2056602810
  store i32 %368, i32* %24
  br label %446

; <label>:369:                                    ; preds = %25
  store i32 -657579769, i32* %24
  br label %446

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -57639460
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -57639460
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1846910093, i32 961103380
  store i32 %385, i32* %24
  br label %446

; <label>:386:                                    ; preds = %25
  %387 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %388 = bitcast %"struct.std::pair"* %387 to i64*
  %389 = load i64, i64* %388, align 4
  store i64 %389, i64* %3
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1918761327
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1918761327
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1467526359, i32 961103380
  store i32 %404, i32* %24
  br label %446

; <label>:405:                                    ; preds = %25
  %406 = load volatile i64, i64* %3
  ret i64 %406

; <label>:407:                                    ; preds = %25
  %408 = alloca %"struct.std::pair", align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 %0, i32* %409, align 4
  store i32 %1, i32* %410, align 4
  store i32 0, i32* %411, align 4
  store i32 -352625041, i32* %24
  br label %446

; <label>:415:                                    ; preds = %25
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* @n, align 4
  %419 = icmp slt i32 %417, %418
  store i32 1569831773, i32* %24
  br label %446

; <label>:420:                                    ; preds = %25
  %421 = load volatile i32*, i32** %10
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %7
  store i32 %422, i32* %423, align 4
  store i32 -1579565629, i32* %24
  br label %446

; <label>:424:                                    ; preds = %25
  %425 = load volatile i32*, i32** %8
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %427
  %429 = load volatile i32*, i32** %7
  %430 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %428, i32* dereferenceable(4) %429)
  %431 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %432 = bitcast %"struct.std::pair"* %431 to i64*
  store i64 %430, i64* %432, align 4
  store i32 105142302, i32* %24
  br label %446

; <label>:433:                                    ; preds = %25
  store i32 -198717811, i32* %24
  br label %446

; <label>:434:                                    ; preds = %25
  %435 = load volatile i32*, i32** %6
  store i32 0, i32* %435, align 4
  %436 = load volatile i32*, i32** %5
  store i32 0, i32* %436, align 4
  %437 = load volatile i32*, i32** %6
  %438 = load volatile i32*, i32** %5
  %439 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %437, i32* dereferenceable(4) %438)
  %440 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %441 = bitcast %"struct.std::pair"* %440 to i64*
  store i64 %439, i64* %441, align 4
  store i32 404904722, i32* %24
  br label %446

; <label>:442:                                    ; preds = %25
  %443 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %444 = bitcast %"struct.std::pair"* %443 to i64*
  %445 = load i64, i64* %444, align 4
  store i32 1846910093, i32* %24
  br label %446

; <label>:446:                                    ; preds = %442, %434, %433, %424, %420, %415, %407, %386, %370, %369, %334, %318, %309, %308, %307, %279, %251, %244, %243, %242, %206, %191, %178, %171, %170, %152, %136, %125, %122, %102, %74, %73, %48, %28, %27
  br label %25
}

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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define %struct.Node* @_Z9buildTreeii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca %struct.Node**
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %struct.Node**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -648164954
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -648164954
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1418712293, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %136
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1418712293, label %25
    i32 -1918833001, label %45
    i32 714246513, label %73
    i32 1260782571, label %76
    i32 1093986209, label %78
    i32 -2035425226, label %124
    i32 743560704, label %127
  ]

; <label>:24:                                     ; preds = %22
  br label %136

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1918833001, i32 743560704
  store i32 %44, i32* %21
  br label %136

; <label>:45:                                     ; preds = %22
  %46 = alloca %struct.Node*, align 8
  store %struct.Node** %46, %struct.Node*** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %5
  %50 = alloca %struct.Node*, align 8
  store %struct.Node** %50, %struct.Node*** %4
  %51 = load volatile i32*, i32** %7
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -1233443159
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1233443159
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 714246513, i32 743560704
  store i32 %72, i32* %21
  br label %136

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1260782571, i32 1093986209
  store i32 %75, i32* %21
  br label %136

; <label>:76:                                     ; preds = %22
  %77 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* null, %struct.Node** %77, align 8
  store i32 -2035425226, i32* %21
  br label %136

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = call i64 @_Z8findRootii(i32 %80, i32 %82)
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  store i64 %83, i64* %85, align 4
  %86 = call noalias i8* @malloc(i64 24) #3
  %87 = bitcast i8* %86 to %struct.Node*
  %88 = load volatile %struct.Node**, %struct.Node*** %4
  store %struct.Node* %87, %struct.Node** %88, align 8
  %89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load volatile %struct.Node**, %struct.Node*** %4
  %93 = load %struct.Node*, %struct.Node** %92, align 8
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 0
  store i32 %91, i32* %94, align 8
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 872555942
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 872555942
  %103 = sub nsw i32 %99, 1
  %104 = call %struct.Node* @_Z9buildTreeii(i32 %96, i32 %102)
  %105 = load volatile %struct.Node**, %struct.Node*** %4
  %106 = load %struct.Node*, %struct.Node** %105, align 8
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 1
  store %struct.Node* %104, %struct.Node** %107, align 8
  %108 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -1762912462
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1762912462
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = call %struct.Node* @_Z9buildTreeii(i32 %113, i32 %116)
  %118 = load volatile %struct.Node**, %struct.Node*** %4
  %119 = load %struct.Node*, %struct.Node** %118, align 8
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 0, i32 2
  store %struct.Node* %117, %struct.Node** %120, align 8
  %121 = load volatile %struct.Node**, %struct.Node*** %4
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  %123 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %122, %struct.Node** %123, align 8
  store i32 -2035425226, i32* %21
  br label %136

; <label>:124:                                    ; preds = %22
  %125 = load volatile %struct.Node**, %struct.Node*** %8
  %126 = load %struct.Node*, %struct.Node** %125, align 8
  ret %struct.Node* %126

; <label>:127:                                    ; preds = %22
  %128 = alloca %struct.Node*, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca %"struct.std::pair", align 4
  %132 = alloca %struct.Node*, align 8
  store i32 %0, i32* %129, align 4
  store i32 %1, i32* %130, align 4
  %133 = load i32, i32* %129, align 4
  %134 = load i32, i32* %130, align 4
  %135 = icmp sgt i32 %133, %134
  store i32 -1918833001, i32* %21
  br label %136

; <label>:136:                                    ; preds = %127, %78, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define void @_Z9postorderP4Node(%struct.Node*) #0 {
  %2 = alloca i1
  %3 = alloca %struct.Node**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1982360392
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1982360392
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1817426398, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1817426398, label %20
    i32 -1665000175, label %28
    i32 1851465582, label %60
    i32 -1770917870, label %63
    i32 458790018, label %64
    i32 1308158221, label %76
    i32 -1461694256, label %92
    i32 553256721, label %125
    i32 200202999, label %126
    i32 -1200604161, label %133
    i32 2084928411, label %134
    i32 58269808, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1665000175, i32 2084928411
  store i32 %27, i32* %16
  br label %144

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Node*, align 8
  store %struct.Node** %29, %struct.Node*** %3
  %30 = load volatile %struct.Node**, %struct.Node*** %3
  store %struct.Node* %0, %struct.Node** %30, align 8
  %31 = load volatile %struct.Node**, %struct.Node*** %3
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = icmp eq %struct.Node* %32, null
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1851465582, i32 2084928411
  store i32 %59, i32* %16
  br label %144

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -1770917870, i32 458790018
  store i32 %62, i32* %16
  br label %144

; <label>:63:                                     ; preds = %17
  store i32 -1200604161, i32* %16
  br label %144

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.Node**, %struct.Node*** %3
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  call void @_Z9postorderP4Node(%struct.Node* %68)
  %69 = load volatile %struct.Node**, %struct.Node*** %3
  %70 = load %struct.Node*, %struct.Node** %69, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 2
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  call void @_Z9postorderP4Node(%struct.Node* %72)
  %73 = load i8, i8* @first, align 1
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 1308158221, i32 200202999
  store i32 %75, i32* %16
  br label %144

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, -383693648
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -383693648
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1461694256, i32 58269808
  store i32 %91, i32* %16
  br label %144

; <label>:92:                                     ; preds = %17
  %93 = load volatile %struct.Node**, %struct.Node*** %3
  %94 = load %struct.Node*, %struct.Node** %93, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  store i8 0, i8* @first, align 1
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1040960253
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1040960253
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 553256721, i32 58269808
  store i32 %124, i32* %16
  br label %144

; <label>:125:                                    ; preds = %17
  store i32 -1200604161, i32* %16
  br label %144

; <label>:126:                                    ; preds = %17
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = load volatile %struct.Node**, %struct.Node*** %3
  %129 = load %struct.Node*, %struct.Node** %128, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  store i32 -1200604161, i32* %16
  br label %144

; <label>:133:                                    ; preds = %17
  ret void

; <label>:134:                                    ; preds = %17
  %135 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %135, align 8
  %136 = load %struct.Node*, %struct.Node** %135, align 8
  %137 = icmp eq %struct.Node* %136, null
  store i32 -1665000175, i32* %16
  br label %144

; <label>:138:                                    ; preds = %17
  %139 = load volatile %struct.Node**, %struct.Node*** %3
  %140 = load %struct.Node*, %struct.Node** %139, align 8
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  store i8 0, i8* @first, align 1
  store i32 -1461694256, i32* %16
  br label %144

; <label>:144:                                    ; preds = %138, %134, %126, %125, %92, %76, %64, %63, %60, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Node*, align 8
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 75172806, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %443
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 75172806, label %13
    i32 -1438870916, label %28
    i32 2045252196, label %58
    i32 1345040066, label %61
    i32 1012455188, label %89
    i32 783560615, label %109
    i32 257189939, label %110
    i32 -627353166, label %137
    i32 -1481222370, label %169
    i32 1568126214, label %170
    i32 730209204, label %186
    i32 -280598303, label %201
    i32 410821011, label %202
    i32 -1748999976, label %230
    i32 -1182408108, label %249
    i32 2140153894, label %252
    i32 -334131570, label %280
    i32 808340203, label %300
    i32 1239118966, label %301
    i32 301580925, label %307
    i32 1323936589, label %323
    i32 1740169161, label %360
    i32 -214092743, label %362
    i32 1522588747, label %366
    i32 1522969971, label %371
    i32 657235818, label %392
    i32 44165638, label %393
    i32 -314637329, label %397
    i32 -1941552262, label %402
  ]

; <label>:12:                                     ; preds = %10
  br label %443

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1438870916, i32 -214092743
  store i32 %27, i32* %9
  br label %443

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  %57 = select i1 %55, i32 2045252196, i32 -214092743
  store i32 %57, i32* %9
  br label %443

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1345040066, i32 1568126214
  store i32 %60, i32* %9
  br label %443

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 746858132
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 746858132
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1012455188, i32 1522588747
  store i32 %88, i32* %9
  br label %443

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = add i32 %94, 1323872467
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1323872467
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 783560615, i32 1522588747
  store i32 %108, i32* %9
  br label %443

; <label>:109:                                    ; preds = %10
  store i32 257189939, i32* %9
  br label %443

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -627353166, i32 1522969971
  store i32 %136, i32* %9
  br label %443

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 2093136556
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2093136556
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1481222370, i32 1522969971
  store i32 %168, i32* %9
  br label %443

; <label>:169:                                    ; preds = %10
  store i32 75172806, i32* %9
  br label %443

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, -1184977452
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1184977452
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 730209204, i32 657235818
  store i32 %185, i32* %9
  br label %443

; <label>:186:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -280598303, i32 657235818
  store i32 %200, i32* %9
  br label %443

; <label>:201:                                    ; preds = %10
  store i32 410821011, i32* %9
  br label %443

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, -1973467144
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1973467144
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -1748999976, i32 44165638
  store i32 %229, i32* %9
  br label %443

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* @n, align 4
  %233 = icmp slt i32 %231, %232
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.11
  %235 = load i32, i32* @y.12
  %236 = add i32 %234, 100467483
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 100467483
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1182408108, i32 44165638
  store i32 %248, i32* %9
  br label %443

; <label>:249:                                    ; preds = %10
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 2140153894, i32 301580925
  store i32 %251, i32* %9
  br label %443

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = add i32 %253, -517445842
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -517445842
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -334131570, i32 -314637329
  store i32 %279, i32* %9
  br label %443

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* @inorder, i64 0, i64 %282
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %283)
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = add i32 %285, 1911385448
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1911385448
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 808340203, i32 -314637329
  store i32 %299, i32* %9
  br label %443

; <label>:300:                                    ; preds = %10
  store i32 1239118966, i32* %9
  br label %443

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -1235401787
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1235401787
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %6, align 4
  store i32 410821011, i32* %9
  br label %443

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = add i32 %308, 666260049
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 666260049
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1323936589, i32 -1941552262
  store i32 %322, i32* %9
  br label %443

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* @n, align 4
  %325 = add i32 %324, -892692730
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -892692730
  %328 = sub nsw i32 %324, 1
  %329 = call %struct.Node* @_Z9buildTreeii(i32 0, i32 %327)
  store %struct.Node* %329, %struct.Node** %7, align 8
  %330 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_Z9postorderP4Node(%struct.Node* %330)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = load i32, i32* %4, align 4
  store i32 %332, i32* %1
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = add i32 %333, 702234589
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 702234589
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1740169161, i32 -1941552262
  store i32 %359, i32* %9
  br label %443

; <label>:360:                                    ; preds = %10
  %361 = load volatile i32, i32* %1
  ret i32 %361

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* @n, align 4
  %365 = icmp slt i32 %363, %364
  store i32 -1438870916, i32* %9
  br label %443

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [102 x i32], [102 x i32]* @preorder, i64 0, i64 %368
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  store i32 1012455188, i32* %9
  br label %443

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 %372, 51363384
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 51363384
  %376 = sub i32 %372, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 0, 1
  %379 = add i32 %372, %378
  %380 = sub i32 %372, 1
  %381 = mul i32 %379, 1
  %382 = add i32 %372, 1371277057
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1371277057
  %385 = sub i32 %372, 1
  %386 = mul i32 %384, 1
  %387 = shl i32 %372, 1
  %388 = add i32 %372, -186289937
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -186289937
  %391 = add nsw i32 %372, 1
  store i32 %390, i32* %5, align 4
  store i32 -627353166, i32* %9
  br label %443

; <label>:392:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 730209204, i32* %9
  br label %443

; <label>:393:                                    ; preds = %10
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* @n, align 4
  %396 = icmp slt i32 %394, %395
  store i32 -1748999976, i32* %9
  br label %443

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [102 x i32], [102 x i32]* @inorder, i64 0, i64 %399
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %400)
  store i32 -334131570, i32* %9
  br label %443

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* @n, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 0, 1326928806
  %406 = sub i32 %405, %403
  %407 = add i32 %406, 1326928806
  %408 = sub i32 0, %403
  %409 = sub i32 %407, 1351606918
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1351606918
  %412 = add i32 %407, 1
  %413 = shl i32 %403, 1
  %414 = sub i32 %403, -105567583
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -105567583
  %417 = sub i32 %403, 1
  %418 = mul i32 %416, 1
  %419 = add i32 0, -103038384
  %420 = sub i32 %419, %403
  %421 = sub i32 %420, -103038384
  %422 = sub i32 0, %403
  %423 = sub i32 %421, 1874321410
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1874321410
  %426 = add i32 %421, 1
  %427 = sub i32 0, -437512191
  %428 = sub i32 %427, %403
  %429 = add i32 %428, -437512191
  %430 = sub i32 0, %403
  %431 = sub i32 %429, 424015499
  %432 = add i32 %431, 1
  %433 = add i32 %432, 424015499
  %434 = add i32 %429, 1
  %435 = add i32 %403, -629847963
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -629847963
  %438 = sub nsw i32 %403, 1
  %439 = call %struct.Node* @_Z9buildTreeii(i32 0, i32 %437)
  store %struct.Node* %439, %struct.Node** %7, align 8
  %440 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_Z9postorderP4Node(%struct.Node* %440)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %442 = load i32, i32* %4, align 4
  store i32 1323936589, i32* %9
  br label %443

; <label>:443:                                    ; preds = %402, %397, %393, %392, %371, %366, %362, %323, %307, %301, %300, %280, %252, %249, %230, %202, %201, %186, %170, %169, %137, %110, %109, %89, %61, %58, %28, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -420622538, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -420622538, label %18
    i32 -1391298342, label %26
    i32 -1107043569, label %44
    i32 1030533176, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1391298342, i32 1030533176
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, -1962680569
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1962680569
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1107043569, i32 1030533176
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -1391298342, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 94412595, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 94412595, label %19
    i32 1739631252, label %39
    i32 201110637, label %79
    i32 1891410411, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1739631252, i32 1891410411
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %44, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %48, align 4
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = add i32 %52, -863505198
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -863505198
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 201110637, i32 1891410411
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i32*, i32** %82, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %89, align 4
  store i32 1739631252, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232664719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
