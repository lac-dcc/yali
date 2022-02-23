; ModuleID = 'build_ollvm/programs/p02984/s471833841.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s471833841.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471833841.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -773170249, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -773170249, label %19
    i32 1658673178, label %22
    i32 -225700803, label %32
    i32 1529268892, label %47
    i32 790686059, label %48
    i32 -88785841, label %49
    i32 -434882770, label %50
    i32 -2127354780, label %60
    i32 -124842366, label %72
    i32 -1321517377, label %74
    i32 -954995291, label %84
    i32 -2105978340, label %99
    i32 -1146759030, label %100
    i32 1226014339, label %110
    i32 -51655003, label %121
    i32 -433083718, label %122
    i32 1934551111, label %124
    i32 -1052789959, label %127
    i32 1987993354, label %133
    i32 -783071269, label %134
    i32 -1622705014, label %136
    i32 -120815673, label %139
    i32 -2101379083, label %149
    i32 578668067, label %169
    i32 -543712807, label %170
    i32 365217718, label %171
    i32 598584688, label %172
    i32 1080730852, label %175
    i32 -25173194, label %181
    i32 -1123110775, label %182
    i32 -392539679, label %183
    i32 -38402114, label %189
    i32 -2046629342, label %190
    i32 -1652115689, label %196
    i32 2075574012, label %198
  ]

.backedge:                                        ; preds = %18, %198, %196, %190, %189, %183, %181, %175, %172, %171, %170, %169, %149, %139, %136, %134, %133, %127, %124, %122, %121, %110, %100, %99, %84, %74, %72, %60, %50, %49, %48, %47, %32, %22, %19
  %.048.be = phi i32 [ %.048, %18 ], [ %.048, %198 ], [ %.048, %196 ], [ %.048, %190 ], [ %.048, %189 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %175 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %136 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %127 ], [ %.048, %124 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %49 ], [ %.neg54, %48 ], [ %.048, %47 ], [ %.048, %32 ], [ %.048, %22 ], [ %.048, %19 ]
  %.046.be = phi i64 [ %.046, %18 ], [ %.046, %198 ], [ %.046, %196 ], [ %195, %190 ], [ %.046, %189 ], [ %.046, %183 ], [ %.046, %181 ], [ %.046, %175 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %136 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %127 ], [ %.046, %124 ], [ %123, %122 ], [ %.046, %121 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %99 ], [ %89, %84 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %60 ], [ %.046, %50 ], [ 0, %49 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %32 ], [ %.046, %22 ], [ %.046, %19 ]
  %.044.be = phi i32 [ %.044, %18 ], [ %.044, %198 ], [ %197, %196 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %183 ], [ %.044, %181 ], [ %.044, %175 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %136 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %127 ], [ %.044, %124 ], [ %.044, %122 ], [ %.044, %121 ], [ %111, %110 ], [ %.044, %100 ], [ %.044, %99 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %72 ], [ %.044, %60 ], [ %.044, %50 ], [ 1, %49 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %32 ], [ %.044, %22 ], [ %.044, %19 ]
  %.042.be = phi i64 [ %.042, %18 ], [ %.042, %198 ], [ %.042, %196 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %175 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %149 ], [ %.042, %139 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %133 ], [ %132, %127 ], [ %.042, %124 ], [ 0, %122 ], [ %.042, %121 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %72 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %19 ]
  %.040.be = phi i32 [ %.040, %18 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %183 ], [ %.040, %181 ], [ %.040, %175 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %136 ], [ %.040, %134 ], [ %.neg52, %133 ], [ %.040, %127 ], [ %.040, %124 ], [ 2, %122 ], [ %.040, %121 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %72 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %19 ]
  %.038.be = phi i32 [ %.038, %18 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %183 ], [ %.038, %181 ], [ %.038, %175 ], [ %.038, %172 ], [ %.038, %171 ], [ %.neg50, %170 ], [ %.038, %169 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %136 ], [ 2, %134 ], [ %.038, %133 ], [ %.038, %127 ], [ %.038, %124 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %72 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %19 ]
  %.036.be = phi i32 [ %.036, %18 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %183 ], [ %.neg, %181 ], [ %.036, %175 ], [ %.036, %172 ], [ 1, %171 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %127 ], [ %.036, %124 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %72 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2101379083, %198 ], [ 1226014339, %196 ], [ -954995291, %190 ], [ -2127354780, %189 ], [ -225700803, %183 ], [ 598584688, %181 ], [ -25173194, %175 ], [ %174, %172 ], [ 598584688, %171 ], [ -1622705014, %170 ], [ -543712807, %169 ], [ %168, %149 ], [ %148, %139 ], [ %138, %136 ], [ -1622705014, %134 ], [ 1934551111, %133 ], [ 1987993354, %127 ], [ %126, %124 ], [ 1934551111, %122 ], [ -434882770, %121 ], [ %120, %110 ], [ %109, %100 ], [ -1146759030, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -434882770, %49 ], [ -773170249, %48 ], [ 790686059, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %.048, %20
  %21 = select i1 %.not55, i32 -88785841, i32 1658673178
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -225700803, i32 -392539679
  br label %.backedge

32:                                               ; preds = %18
  %33 = sext i32 %.048 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %33
  %35 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %34)
  %36 = load i32, i32* %34, align 4
  %37 = shl nsw i32 %36, 1
  store i32 %37, i32* %34, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1529268892, i32 -392539679
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %.neg54 = add i32 %.048, 1
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2127354780, i32 -38402114
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %.044, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -124842366, i32 -38402114
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0., i32 -1321517377, i32 -433083718
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -954995291, i32 -2046629342
  br label %.backedge

84:                                               ; preds = %18
  %85 = sext i32 %.044 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %.046, %88
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2105978340, i32 -2046629342
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1226014339, i32 -1652115689
  br label %.backedge

110:                                              ; preds = %18
  %111 = add i32 %.044, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -51655003, i32 -1652115689
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %123 = sdiv i64 %.046, 2
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.040, %125
  %126 = select i1 %.not53, i32 -783071269, i32 -1052789959
  br label %.backedge

127:                                              ; preds = %18
  %128 = sext i32 %.040 to i64
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add i64 %.042, %131
  br label %.backedge

133:                                              ; preds = %18
  %.neg52 = add i32 %.040, 2
  br label %.backedge

134:                                              ; preds = %18
  %135 = sub i64 %.046, %.042
  store i64 %135, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.038, %137
  %138 = select i1 %.not51, i32 365217718, i32 -120815673
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2101379083, i32 2075574012
  br label %.backedge

149:                                              ; preds = %18
  %150 = add i32 %.038, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %151
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, %156
  %158 = sext i32 %.038 to i64
  %159 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 578668067, i32 2075574012
  br label %.backedge

169:                                              ; preds = %18
  br label %.backedge

170:                                              ; preds = %18
  %.neg50 = add i32 %.038, 1
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.036, %173
  %174 = select i1 %.not, i32 -1123110775, i32 1080730852
  br label %.backedge

175:                                              ; preds = %18
  %176 = sext i32 %.036 to i64
  %177 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8 signext 32)
  br label %.backedge

181:                                              ; preds = %18
  %.neg = add i32 %.036, 1
  br label %.backedge

182:                                              ; preds = %18
  ret i32 0

183:                                              ; preds = %18
  %184 = sext i32 %.048 to i64
  %185 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %184
  %186 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %185)
  %187 = load i32, i32* %185, align 4
  %188 = shl nsw i32 %187, 1
  store i32 %188, i32* %185, align 4
  br label %.backedge

189:                                              ; preds = %18
  br label %.backedge

190:                                              ; preds = %18
  %191 = sext i32 %.044 to i64
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %.046, %194
  br label %.backedge

196:                                              ; preds = %18
  %197 = add i32 %.044, 1
  br label %.backedge

198:                                              ; preds = %18
  %199 = add i32 %.038, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %200
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %203, %205
  %207 = sext i32 %.038 to i64
  %208 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %207
  store i64 %206, i64* %208, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471833841.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1069912312, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1069912312, label %11
    i32 1801035333, label %14
    i32 1169674021, label %24
    i32 1777242162, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1801035333, i32 1777242162
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1169674021, i32 1777242162
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1801035333, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
