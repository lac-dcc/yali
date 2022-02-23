; ModuleID = 'build_ollvm/programs/p00150/s930803098.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s930803098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [10001 x i8] zeroinitializer, align 16
@twinPrimes = global [10001 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930803098.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1104772707, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1104772707, label %20
    i32 -1573318679, label %23
    i32 301764419, label %40
    i32 -931315004, label %41
    i32 -1609923009, label %51
    i32 526470145, label %63
    i32 76020265, label %65
    i32 -580151690, label %75
    i32 1938259412, label %91
    i32 472925008, label %93
    i32 -1869164509, label %96
    i32 2081465798, label %100
    i32 1290360610, label %104
    i32 215963788, label %114
    i32 -2115693841, label %127
    i32 -1590513653, label %128
    i32 -1290893067, label %135
    i32 -1906569503, label %139
    i32 -1243503425, label %141
    i32 1991361337, label %146
    i32 462890883, label %149
    i32 1790463759, label %150
    i32 466783980, label %160
    i32 -1607460056, label %173
    i32 -1504503514, label %175
    i32 -1877342084, label %185
    i32 1050709941, label %204
    i32 -1720612560, label %205
    i32 1301049569, label %206
    i32 1223021024, label %209
    i32 -462046227, label %210
    i32 -744133893, label %211
    i32 846143913, label %215
    i32 -1609846762, label %217
  ]

.backedge:                                        ; preds = %19, %217, %215, %211, %210, %209, %206, %204, %185, %175, %173, %160, %150, %149, %146, %141, %139, %135, %128, %127, %114, %104, %100, %96, %93, %91, %75, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1877342084, %217 ], [ 466783980, %215 ], [ 215963788, %211 ], [ -580151690, %210 ], [ -1609923009, %209 ], [ -1573318679, %206 ], [ 1790463759, %204 ], [ %203, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ 1790463759, %149 ], [ -931315004, %146 ], [ 1991361337, %141 ], [ -1243503425, %139 ], [ -1906569503, %135 ], [ %134, %128 ], [ -1869164509, %127 ], [ %126, %114 ], [ %113, %104 ], [ 1290360610, %100 ], [ %99, %96 ], [ -1869164509, %93 ], [ %92, %91 ], [ %90, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -931315004, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1573318679, i32 1301049569
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store i32* %25, i32** %9, align 8
  %26 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %8, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %5, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %4, align 8
  store i8 1, i8* %24, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 0), i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 1, i64 0), i8* nonnull dereferenceable(1) %24)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 -100, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 301764419, i32 1301049569
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1609923009, i32 1223021024
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = icmp slt i32 %52, 10001
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 526470145, i32 1223021024
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.40, i32 76020265, i32 462890883
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -580151690, i32 -462046227
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %81 = icmp ne i8 %80, 0
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1938259412, i32 -462046227
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.41, i32 472925008, i32 -1243503425
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.12, align 4
  %95 = shl nsw i32 %94, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %95, i32* %.0..0..0.23, align 4
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = icmp slt i32 %97, 10001
  %99 = select i1 %98, i32 2081465798, i32 -1590513653
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 215963788, i32 -744133893
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.26, align 4
  %117 = add i32 %116, %115
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %117, i32* %.0..0..0.27, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2115693841, i32 -744133893
  br label %.backedge

127:                                              ; preds = %19
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.3, align 4
  %131 = add i32 %129, -188615470
  %132 = sub i32 %131, %130
  %133 = icmp eq i32 %132, -188615468
  %134 = select i1 %133, i32 -1290893067, i32 -1906569503
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %136 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %137 = bitcast %"struct.std::pair"* %.0..0..0.30 to i64*
  store i64 %136, i64* %137, align 4
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %138 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %.0..0..0.7, %"struct.std::pair"* dereferenceable(8) %.0..0..0.31) #7
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %140, i32* %.0..0..0.5, align 4
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %143
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %144, %"struct.std::pair"* dereferenceable(8) %.0..0..0.8)
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.18, align 4
  %148 = add i32 %147, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %148, i32* %.0..0..0.19, align 4
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 466783980, i32 846143913
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = icmp ne i32 %162, 0
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1607460056, i32 846143913
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.42, i32 -1504503514, i32 -1720612560
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1877342084, i32 -1609846762
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.34, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %187, i32 0
  %189 = load i32, i32* %188, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.35, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %191, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %189, i32 %193)
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1050709941, i32 -1609846762
  br label %.backedge

204:                                              ; preds = %19
  br label %.backedge

205:                                              ; preds = %19
  ret i32 0

206:                                              ; preds = %19
  %207 = alloca i8, align 1
  %208 = alloca %"struct.std::pair", align 4
  store i8 1, i8* %207, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 0, i64 0), i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @isPrime, i64 1, i64 0), i8* nonnull dereferenceable(1) %207)
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* nonnull %208)
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.28, align 4
  %214 = add i32 %213, %212
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %214, i32* %.0..0..0.29, align 4
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.36)
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.38, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %219, i32 0
  %221 = load i32, i32* %220, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.39, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10001 x %"struct.std::pair"], [10001 x %"struct.std::pair"]* @twinPrimes, i64 0, i64 %223, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 %225)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1141088682, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1141088682, label %14
    i32 -414359051, label %17
    i32 -1326462962, label %27
    i32 1061659233, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -414359051, i32 1061659233
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1326462962, i32 1061659233
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -414359051, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast i64* %3 to %"struct.std::pair"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -906614694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -906614694, label %15
    i32 -733640874, label %18
    i32 -1459057046, label %30
    i32 775011363, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -733640874, i32 775011363
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1459057046, i32 775011363
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -733640874, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #7
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 273825207, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 273825207, label %16
    i32 1382202507, label %19
    i32 804039182, label %33
    i32 -673562687, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1382202507, i32 -673562687
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 804039182, i32 -673562687
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1382202507, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = and i8 %5, 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.011 = phi i8* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 519286308, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 519286308, label %8
    i32 82218287, label %18
    i32 1645845985, label %29
    i32 -1264751225, label %31
    i32 -80064796, label %41
    i32 -1166104463, label %51
    i32 1142046407, label %52
    i32 1542693370, label %54
    i32 1025611402, label %55
    i32 -1262542293, label %56
  ]

.backedge:                                        ; preds = %7, %56, %55, %52, %51, %41, %31, %29, %18, %8
  %.011.be = phi i8* [ %.011, %7 ], [ %.011, %56 ], [ %.011, %55 ], [ %53, %52 ], [ %.011, %51 ], [ %.011, %41 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %18 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -80064796, %56 ], [ 82218287, %55 ], [ 519286308, %52 ], [ 1142046407, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 82218287, i32 1025611402
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i8* %.011, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.18, align 4
  %21 = load i32, i32* @y.19, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1645845985, i32 1025611402
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.10, i32 -1264751225, i32 1542693370
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.18, align 4
  %33 = load i32, i32* @y.19, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -80064796, i32 -1262542293
  br label %.backedge

41:                                               ; preds = %7
  store i8 %6, i8* %.011, align 1
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1166104463, i32 -1262542293
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = getelementptr inbounds i8, i8* %.011, i64 1
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  store i8 %6, i8* %.011, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -579736160, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -579736160, label %13
    i32 66812434, label %16
    i32 465098978, label %27
    i32 -1276698270, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 66812434, i32 -1276698270
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 465098978, i32 -1276698270
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 66812434, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930803098.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
