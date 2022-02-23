; ModuleID = 'build_ollvm/programs/p02864/s717326628.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s717326628.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [309 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [309 x [309 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717326628.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @K)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -581313404, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -581313404, label %11
    i32 1071691220, label %14
    i32 1315188851, label %18
    i32 1167850385, label %20
    i32 1010123748, label %21
    i32 2089743222, label %31
    i32 -1486200899, label %43
    i32 -103267890, label %45
    i32 793149649, label %55
    i32 1949779937, label %65
    i32 811336961, label %66
    i32 715892992, label %76
    i32 -1167151738, label %87
    i32 -1739569593, label %89
    i32 -1612157840, label %90
    i32 -306106261, label %93
    i32 -559375323, label %113
    i32 1664256031, label %115
    i32 -613334114, label %116
    i32 163228479, label %118
    i32 1371521329, label %128
    i32 1383410823, label %138
    i32 288174065, label %139
    i32 931148728, label %149
    i32 -1868193509, label %160
    i32 -572182918, label %161
    i32 1536202102, label %162
    i32 1771947970, label %172
    i32 598605657, label %184
    i32 -218950406, label %186
    i32 -1856776777, label %195
    i32 -1363350172, label %197
    i32 -1569524995, label %201
    i32 -1459500584, label %202
    i32 1077682624, label %203
    i32 1163139253, label %204
    i32 -1057445721, label %205
    i32 -659583511, label %207
  ]

.backedge:                                        ; preds = %10, %207, %205, %204, %203, %202, %201, %195, %186, %184, %172, %162, %161, %160, %149, %139, %138, %128, %118, %116, %115, %113, %93, %90, %89, %87, %76, %66, %65, %55, %45, %43, %31, %21, %20, %18, %14, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %207 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %195 ], [ %.038, %186 ], [ %.038, %184 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %113 ], [ %.038, %93 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %20 ], [ %19, %18 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %207 ], [ %206, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %195 ], [ %.036, %186 ], [ %.036, %184 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %160 ], [ %150, %149 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %93 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %31 ], [ %.036, %21 ], [ 1, %20 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ 1, %202 ], [ %.034, %201 ], [ %.034, %195 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %118 ], [ %117, %116 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %93 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %65 ], [ 1, %55 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %20 ], [ %.034, %18 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %201 ], [ %.032, %195 ], [ %.032, %186 ], [ %.032, %184 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %116 ], [ %.032, %115 ], [ %114, %113 ], [ %.032, %93 ], [ %.032, %90 ], [ 0, %89 ], [ %.032, %87 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %20 ], [ %.032, %18 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %201 ], [ %196, %195 ], [ %.030, %186 ], [ %.030, %184 ], [ %.030, %172 ], [ %.030, %162 ], [ 0, %161 ], [ %.030, %160 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %93 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %20 ], [ %.030, %18 ], [ %.030, %14 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1771947970, %207 ], [ 931148728, %205 ], [ 1371521329, %204 ], [ 715892992, %203 ], [ 793149649, %202 ], [ 2089743222, %201 ], [ 1536202102, %195 ], [ -1856776777, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ 1536202102, %161 ], [ 1010123748, %160 ], [ %159, %149 ], [ %148, %139 ], [ 288174065, %138 ], [ %137, %128 ], [ %127, %118 ], [ 811336961, %116 ], [ -613334114, %115 ], [ -1612157840, %113 ], [ -559375323, %93 ], [ %92, %90 ], [ -1612157840, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 811336961, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ 1010123748, %20 ], [ -581313404, %18 ], [ 1315188851, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.038, %12
  %13 = select i1 %.not, i32 1167850385, i32 1071691220
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.038 to i64
  %16 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i32 %.038, 1
  br label %.backedge

20:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(763848) bitcast ([309 x [309 x i64]]* @dp to i8*), i8 63, i64 763848, i1 false)
  store i64 0, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2089743222, i32 -1569524995
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %.036, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1486200899, i32 -1569524995
  br label %.backedge

43:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 -103267890, i32 -572182918
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 793149649, i32 -1459500584
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1949779937, i32 -1459500584
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 715892992, i32 1077682624
  br label %.backedge

76:                                               ; preds = %10
  %77 = icmp sle i32 %.034, %.036
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1167151738, i32 1077682624
  br label %.backedge

87:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.28, i32 -1739569593, i32 163228479
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = icmp slt i32 %.032, %.036
  %92 = select i1 %91, i32 -306106261, i32 1664256031
  br label %.backedge

93:                                               ; preds = %10
  %94 = sext i32 %.036 to i64
  %95 = sext i32 %.034 to i64
  %96 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %94, i64 %95
  %97 = sext i32 %.032 to i64
  %98 = add i32 %.034, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %97, i64 %99
  %101 = load i64, i64* %100, align 8
  store i32 0, i32* %5, align 4
  %102 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [309 x i32], [309 x i32]* @h, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %103, %105
  store i32 %106, i32* %6, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %101, %109
  store i64 %110, i64* %4, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %96, i64* nonnull dereferenceable(8) %4)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %96, align 8
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.032, 1
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = add i32 %.034, 1
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1371521329, i32 1163139253
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1383410823, i32 1163139253
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 931148728, i32 -1057445721
  br label %.backedge

149:                                              ; preds = %10
  %150 = add i32 %.036, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1868193509, i32 -1057445721
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  store i64 4557430888798830399, i64* %7, align 8
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1771947970, i32 -659583511
  br label %.backedge

172:                                              ; preds = %10
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %.030, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 598605657, i32 -659583511
  br label %.backedge

184:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.29, i32 -218950406, i32 -1363350172
  br label %.backedge

186:                                              ; preds = %10
  %187 = sext i32 %.030 to i64
  %188 = load i32, i32* @n, align 4
  %189 = load i32, i32* @K, align 4
  %190 = sub i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %187, i64 %191
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %7, align 8
  br label %.backedge

195:                                              ; preds = %10
  %196 = add i32 %.030, 1
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i64, i64* %7, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = add i32 %.036, 1
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 541902697, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 541902697, label %17
    i32 -924568189, label %20
    i32 636890586, label %38
    i32 688756307, label %40
    i32 -746350396, label %42
    i32 1539805203, label %44
    i32 -2016931142, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -924568189, i32 -2016931142
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 636890586, i32 -2016931142
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 688756307, i32 -746350396
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1539805203, %40 ], [ 1539805203, %42 ], [ -924568189, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -172125270, i32 1928404542
  %17 = select i1 %15, i32 -971960210, i32 1928404542
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -722363506, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1837340824, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -722363506, label %19
    i32 1264973617, label %.outer13.backedge
    i32 855226329, label %22
    i32 -1837340824, label %.outer16.backedge
    i32 -971960210, label %.outer
    i32 -172125270, label %23
    i32 1928404542, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1264973617, i32 855226329
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -971960210, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717326628.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 244568666, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 244568666, label %11
    i32 1413026137, label %14
    i32 -582808229, label %24
    i32 -247454251, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1413026137, i32 -247454251
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -582808229, i32 -247454251
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1413026137, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
