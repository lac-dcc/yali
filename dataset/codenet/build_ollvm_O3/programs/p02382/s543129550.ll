; ModuleID = 'build_ollvm/programs/p02382/s543129550.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s543129550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543129550.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Setprecision"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [4 x double]*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 906477452, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 906477452, label %24
    i32 -2114840735, label %27
    i32 1890280474, label %54
    i32 -629128511, label %55
    i32 1737338815, label %60
    i32 1546554090, label %65
    i32 1633893432, label %68
    i32 -1931067501, label %78
    i32 -1933125707, label %88
    i32 609597691, label %89
    i32 1223212935, label %99
    i32 -1119119, label %112
    i32 -1557085402, label %114
    i32 1459900612, label %119
    i32 949431273, label %129
    i32 1403440755, label %141
    i32 1527617828, label %142
    i32 -491731482, label %148
    i32 -1683393859, label %158
    i32 812723866, label %171
    i32 975885741, label %173
    i32 -39257729, label %261
    i32 -222900065, label %273
    i32 -2036007428, label %274
    i32 1481680395, label %275
    i32 946631546, label %285
    i32 -1231288029, label %297
    i32 1432398748, label %298
    i32 496145281, label %308
    i32 -366584566, label %350
    i32 -1725717543, label %351
    i32 -1222768852, label %354
    i32 623013488, label %355
    i32 -1883313542, label %356
    i32 -727871974, label %358
    i32 377233787, label %359
    i32 -545255698, label %362
  ]

.backedge:                                        ; preds = %23, %362, %359, %358, %356, %355, %354, %351, %308, %298, %297, %285, %275, %274, %273, %261, %173, %171, %158, %148, %142, %141, %129, %119, %114, %112, %99, %89, %88, %78, %68, %65, %60, %55, %54, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 496145281, %362 ], [ 946631546, %359 ], [ -1683393859, %358 ], [ 949431273, %356 ], [ 1223212935, %355 ], [ -1931067501, %354 ], [ -2114840735, %351 ], [ %349, %308 ], [ %307, %298 ], [ -491731482, %297 ], [ %296, %285 ], [ %284, %275 ], [ 1481680395, %274 ], [ -2036007428, %273 ], [ -2036007428, %261 ], [ %260, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -491731482, %142 ], [ 609597691, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1459900612, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 609597691, %88 ], [ %87, %78 ], [ %77, %68 ], [ -629128511, %65 ], [ 1546554090, %60 ], [ %59, %55 ], [ -629128511, %54 ], [ %53, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -2114840735, i32 -1725717543
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca [4 x double], align 16
  store [4 x double]* %31, [4 x double]** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %35, %"struct.std::_Setprecision"** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %11, align 8
  store i8* %39, i8** %.0..0..0.13, align 8
  %40 = alloca i32, i64 %38, align 16
  store i32* %40, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca i32, i64 %42, align 16
  store i32* %43, i32** %4, align 8
  %.0..0..0.16 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %44 = bitcast [4 x double]* %.0..0..0.16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1890280474, i32 -1725717543
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1737338815, i32 1633893432
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.41, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %63 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %63)
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.42, align 4
  %67 = add i32 %66, 1
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  store i32 %67, i32* %.0..0..0.43, align 4
  br label %.backedge

68:                                               ; preds = %23
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1931067501, i32 -1222768852
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1933125707, i32 -1222768852
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1223212935, i32 623013488
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.9, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1119119, i32 623013488
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.100 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.100, i32 -1557085402, i32 1527617828
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.46, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %117)
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 949431273, i32 -1883313542
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.47, align 4
  %131 = add i32 %130, 1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %131, i32* %.0..0..0.48, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1403440755, i32 -1883313542
  br label %.backedge

141:                                              ; preds = %23
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.81, align 16
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.91, align 16
  %145 = sub i32 %143, %144
  %146 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %145)
  %.0..0..0.17 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %147 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.17, i64 0, i64 0
  store double %146, double* %147, align 16
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1683393859, i32 -727871974
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 812723866, i32 -727871974
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.101 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.101, i32 975885741, i32 1432398748
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.55, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %176 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %175
  %177 = load i32, i32* %176, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.56, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %180 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %177, -1820475991
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1820475991
  %185 = icmp slt i32 %184, 0
  %neg = sub i32 -1820475991, %183
  %186 = select i1 %185, i32 %neg, i32 %184
  %187 = sitofp i32 %186 to double
  %.0..0..0.18 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %188 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.18, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = fadd double %189, %187
  store double %190, double* %188, align 8
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.57, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %193 = getelementptr inbounds i32, i32* %.0..0..0.83, i64 %192
  %194 = load i32, i32* %193, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.58, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %197 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %194, %198
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.59, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %202 = getelementptr inbounds i32, i32* %.0..0..0.84, i64 %201
  %203 = load i32, i32* %202, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.60, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %206 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %203, %207
  %209 = mul nsw i32 %208, %199
  %210 = sitofp i32 %209 to double
  %.0..0..0.19 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %211 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.19, i64 0, i64 2
  %212 = load double, double* %211, align 16
  %213 = fadd double %212, %210
  store double %213, double* %211, align 16
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.61, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %216 = getelementptr inbounds i32, i32* %.0..0..0.85, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.62, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %220 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %217, %221
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.63, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %225 = getelementptr inbounds i32, i32* %.0..0..0.86, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.64, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %229 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %226, %230
  %232 = mul nsw i32 %231, %222
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.65, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %235 = getelementptr inbounds i32, i32* %.0..0..0.87, i64 %234
  %236 = load i32, i32* %235, align 4
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.66, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %239 = getelementptr inbounds i32, i32* %.0..0..0.97, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %236, %240
  %242 = mul nsw i32 %232, %241
  %243 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %242)
  %.0..0..0.20 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %244 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.20, i64 0, i64 3
  %245 = load double, double* %244, align 8
  %246 = fadd double %243, %245
  store double %246, double* %244, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.67, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %249 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.68, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %253 = getelementptr inbounds i32, i32* %.0..0..0.98, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %250, %254
  %256 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %255)
  %.0..0..0.21 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %257 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.21, i64 0, i64 0
  %258 = load double, double* %257, align 16
  %259 = fcmp oge double %256, %258
  %260 = select i1 %259, i32 -39257729, i32 -222900065
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.69, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %264 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.70, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %268 = getelementptr inbounds i32, i32* %.0..0..0.99, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %265, %269
  %271 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %270)
  %.0..0..0.22 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %272 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.22, i64 0, i64 0
  store double %271, double* %272, align 16
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  br label %.backedge

275:                                              ; preds = %23
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 946631546, i32 377233787
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %286 = load i32, i32* %.0..0..0.71, align 4
  %287 = add i32 %286, 1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %287, i32* %.0..0..0.72, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1231288029, i32 377233787
  br label %.backedge

297:                                              ; preds = %23
  br label %.backedge

298:                                              ; preds = %23
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 496145281, i32 -545255698
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.23 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %309 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.23, i64 0, i64 2
  %310 = load double, double* %309, align 16
  %311 = call double @sqrt(double %310) #10
  %.0..0..0.24 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %312 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.24, i64 0, i64 2
  store double %311, double* %312, align 16
  %.0..0..0.25 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %313 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.25, i64 0, i64 3
  %314 = load double, double* %313, align 8
  %315 = call double @pow(double %314, double 0x3FD5555555555555) #10
  %.0..0..0.26 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %316 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.26, i64 0, i64 3
  store double %315, double* %316, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %318 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.76 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %319 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.76, i64 0, i32 0
  store i32 %318, i32* %319, align 4
  %.0..0..0.77 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %320 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.77, i64 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %317, i32 %321)
  %.0..0..0.27 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %323 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.27, i64 0, i64 1
  %324 = load double, double* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %322, double %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.28 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %327 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.28, i64 0, i64 2
  %328 = load double, double* %327, align 16
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %326, double %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.29 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %331 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.29, i64 0, i64 3
  %332 = load double, double* %331, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %330, double %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.30 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %335 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.30, i64 0, i64 0
  %336 = load double, double* %335, align 16
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %334, double %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  %339 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %339)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %340 = load i32, i32* %.0..0..0.3, align 4
  store i32 %340, i32* %1, align 4
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -366584566, i32 -545255698
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.102 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.102

351:                                              ; preds = %23
  %352 = alloca i32, align 4
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %352)
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

355:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

356:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %357, 1
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

358:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

359:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.74, align 4
  %361 = add i32 %360, 1
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 %361, i32* %.0..0..0.75, align 4
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.31 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %363 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.31, i64 0, i64 2
  %364 = load double, double* %363, align 16
  %365 = call double @sqrt(double %364) #10
  %.0..0..0.32 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %366 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.32, i64 0, i64 2
  store double %365, double* %366, align 16
  %.0..0..0.33 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %367 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.33, i64 0, i64 3
  %368 = load double, double* %367, align 8
  %369 = call double @pow(double %368, double 0x3FD5555555555555) #10
  %.0..0..0.34 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %370 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.34, i64 0, i64 3
  store double %369, double* %370, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %372 = call i32 @_ZSt12setprecisioni(i32 6)
  %.0..0..0.78 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %373 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.78, i64 0, i32 0
  store i32 %372, i32* %373, align 4
  %.0..0..0.79 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6, align 8
  %374 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.79, i64 0, i32 0
  %375 = load i32, i32* %374, align 4
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %371, i32 %375)
  %.0..0..0.35 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %377 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.35, i64 0, i64 1
  %378 = load double, double* %377, align 8
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %376, double %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.36 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %381 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.36, i64 0, i64 2
  %382 = load double, double* %381, align 16
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %380, double %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.37 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %385 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.37, i64 0, i64 3
  %386 = load double, double* %385, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %384, double %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.38 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %389 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.38, i64 0, i64 0
  %390 = load double, double* %389, align 16
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %388, double %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  %393 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %393)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -346283913, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -346283913, label %14
    i32 -890982864, label %17
    i32 470044331, label %29
    i32 -611427126, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -890982864, i32 -611427126
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 470044331, i32 -611427126
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -890982864, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1114619167, i32 -591300926
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2061882600, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2061882600, label %16
    i32 1835522888, label %.outer.backedge
    i32 -1114619167, label %19
    i32 -591300926, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1835522888, i32 -591300926
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1835522888, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543129550.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
