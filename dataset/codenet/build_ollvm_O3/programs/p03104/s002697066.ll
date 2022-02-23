; ModuleID = 'build_ollvm/programs/p03104/s002697066.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s002697066.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002697066.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1201594819, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1201594819, label %18
    i32 462383635, label %21
    i32 -922980564, label %36
    i32 -1176259907, label %37
    i32 -1818888261, label %41
    i32 -2096026914, label %51
    i32 329531476, label %61
    i32 -62909116, label %71
    i32 -1923798216, label %87
    i32 601130551, label %88
    i32 576441122, label %98
    i32 -1516004582, label %108
    i32 1509175284, label %109
    i32 1101772715, label %119
    i32 61985525, label %139
    i32 -2124272500, label %141
    i32 -412208959, label %148
    i32 614134761, label %149
    i32 -1541945621, label %150
    i32 999339055, label %152
    i32 1773141275, label %154
    i32 151676377, label %155
    i32 275023245, label %162
    i32 -1461641950, label %163
  ]

.backedge:                                        ; preds = %17, %163, %162, %155, %154, %150, %149, %148, %141, %139, %119, %109, %108, %98, %88, %87, %71, %61, %51, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1101772715, %163 ], [ 576441122, %162 ], [ -62909116, %155 ], [ 462383635, %154 ], [ -1176259907, %150 ], [ -1541945621, %149 ], [ 614134761, %148 ], [ -412208959, %141 ], [ %140, %139 ], [ %138, %119 ], [ %118, %109 ], [ 614134761, %108 ], [ %107, %98 ], [ %97, %88 ], [ 601130551, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1176259907, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 462383635, i32 1773141275
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -922980564, i32 1773141275
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.18, align 4
  %39 = icmp slt i32 %38, 50
  %40 = select i1 %39, i32 -1818888261, i32 999339055
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.19, align 4
  %43 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %42)
  %44 = fptosi double %43 to i64
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.26, align 8
  %47 = sdiv i64 %45, %46
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -2096026914, i32 1509175284
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.27, align 8
  %54 = sdiv i64 %52, %53
  %55 = sdiv i64 %54, 2
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.28, align 8
  %57 = mul nsw i64 %56, %55
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %57, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.37, align 8
  %59 = and i64 %58, 1
  %.not = icmp eq i64 %59, 0
  %60 = select i1 %.not, i32 601130551, i32 329531476
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -62909116, i32 151676377
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %73 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %72)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %75 = sitofp i64 %74 to double
  %76 = fadd double %73, %75
  %77 = fptosi double %76 to i64
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.11, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1923798216, i32 151676377
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 576441122, i32 275023245
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1516004582, i32 275023245
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1101772715, i32 -1461641950
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %120 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.29, align 8
  %122 = sdiv i64 %120, %121
  %.neg43.neg = sdiv i64 %122, 2
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.30, align 8
  %.neg44.neg = mul i64 %123, %.neg43.neg
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.31, align 8
  %126 = srem i64 %124, %125
  %.neg45 = add i64 %126, %.neg44.neg
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  store i64 %.neg45, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.39, align 8
  %128 = and i64 %127, 1
  %129 = icmp ne i64 %128, 0
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 61985525, i32 -1461641950
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.42, i32 -2124272500, i32 -412208959
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.21, align 4
  %143 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %142)
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.12, align 8
  %145 = sitofp i64 %144 to double
  %146 = fadd double %143, %145
  %147 = fptosi double %146 to i64
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %147, i64* %.0..0..0.13, align 8
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %151, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %153

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.24, align 4
  %157 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %156)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %158 = load i64, i64* %.0..0..0.15, align 8
  %159 = sitofp i64 %158 to double
  %160 = fadd double %157, %159
  %161 = fptosi double %160 to i64
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %161, i64* %.0..0..0.16, align 8
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.32, align 8
  %166 = sdiv i64 %164, %165
  %167 = sdiv i64 %166, 2
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %168 = load i64, i64* %.0..0..0.33, align 8
  %169 = mul nsw i64 %168, %167
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.34, align 8
  %172 = srem i64 %170, %171
  %173 = add i64 %172, %169
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %173, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1440388483, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1440388483, label %11
    i32 -1667084781, label %14
    i32 1855555512, label %42
    i32 928979456, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1667084781, i32 928979456
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %16)
  %21 = load i64, i64* %15, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %15, align 8
  %25 = add i64 %24, 1
  %26 = call i64 @_Z1fx(i64 %25)
  %27 = load i64, i64* %16, align 8
  %28 = add i64 %27, 1
  %29 = call i64 @_Z1fx(i64 %28)
  %30 = xor i64 %29, %26
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1855555512, i32 928979456
  br label %.outer.backedge

42:                                               ; preds = %10
  ret i32 0

43:                                               ; preds = %10
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) %45)
  %50 = load i64, i64* %44, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %46, align 8
  store i64 0, i64* %47, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %47)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %44, align 8
  %54 = add i64 %53, 1
  %55 = call i64 @_Z1fx(i64 %54)
  %56 = load i64, i64* %45, align 8
  %57 = add i64 %56, 1
  %58 = call i64 @_Z1fx(i64 %57)
  %59 = xor i64 %58, %55
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %41, %14 ], [ -1667084781, %43 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -766476772, i32 -98521301
  %17 = select i1 %15, i32 637082043, i32 -98521301
  %18 = select i1 %15, i32 -716118729, i32 -1579988558
  %19 = select i1 %15, i32 -19367095, i32 -1579988558
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1379235999, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1379235999, label %21
    i32 306194981, label %24
    i32 329443120, label %25
    i32 -19367095, label %26
    i32 -716118729, label %27
    i32 1379680490, label %28
    i32 637082043, label %29
    i32 -766476772, label %30
    i32 -1579988558, label %31
    i32 -98521301, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 637082043, %32 ], [ -19367095, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1379680490, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1379680490, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 306194981, i32 329443120
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002697066.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1267941370, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1267941370, label %11
    i32 -760918220, label %14
    i32 -87889067, label %24
    i32 414307041, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -760918220, i32 414307041
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -87889067, i32 414307041
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -760918220, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
