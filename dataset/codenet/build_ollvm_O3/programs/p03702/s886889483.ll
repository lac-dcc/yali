; ModuleID = 'build_ollvm/programs/p03702/s886889483.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s886889483.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886889483.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %6)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.038 = phi i64 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 768915180, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 768915180, label %27
    i32 1266393780, label %37
    i32 1920532598, label %49
    i32 -1318168648, label %51
    i32 -481137256, label %61
    i32 -947727517, label %73
    i32 1829076685, label %74
    i32 628207888, label %84
    i32 1762580791, label %95
    i32 499820879, label %96
    i32 1980079655, label %97
    i32 -1249869731, label %107
    i32 1433980571, label %119
    i32 195604014, label %121
    i32 864851528, label %124
    i32 -1438275324, label %134
    i32 2008589659, label %146
    i32 370546442, label %148
    i32 1419334783, label %163
    i32 1351488628, label %164
    i32 428744256, label %167
    i32 -1928106388, label %168
    i32 -1957891490, label %178
    i32 -1354186386, label %188
    i32 1041646531, label %189
    i32 568858747, label %190
    i32 -474823089, label %193
    i32 1147410490, label %194
    i32 1550634261, label %197
    i32 -576474976, label %199
    i32 -1969366685, label %200
    i32 1168326503, label %201
  ]

.backedge:                                        ; preds = %26, %201, %200, %199, %197, %194, %193, %189, %188, %178, %168, %167, %164, %163, %148, %146, %134, %124, %121, %119, %107, %97, %96, %95, %84, %74, %73, %61, %51, %49, %37, %27
  %.038.be = phi i64 [ %.038, %26 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %199 ], [ %198, %197 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %95 ], [ %85, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %49 ], [ %.038, %37 ], [ %.038, %27 ]
  %.036.be = phi i64 [ %.036, %26 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %197 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %168 ], [ %.032, %167 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %107 ], [ %.036, %97 ], [ 0, %96 ], [ %.036, %95 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %37 ], [ %.036, %27 ]
  %.034.be = phi i64 [ %.034, %26 ], [ %.032, %201 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %197 ], [ %.034, %194 ], [ %.034, %193 ], [ %.034, %189 ], [ %.034, %188 ], [ %.032, %178 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %121 ], [ %.034, %119 ], [ %.034, %107 ], [ %.034, %97 ], [ 1000000000, %96 ], [ %.034, %95 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %37 ], [ %.034, %27 ]
  %.032.be = phi i64 [ %.032, %26 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %197 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %178 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %148 ], [ %.032, %146 ], [ %.032, %134 ], [ %.032, %124 ], [ %123, %121 ], [ %.032, %119 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %37 ], [ %.032, %27 ]
  %.030.be = phi i64 [ %.030, %26 ], [ %.030, %201 ], [ %.030, %200 ], [ %.030, %199 ], [ %.030, %197 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %178 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %164 ], [ %.030, %163 ], [ %162, %148 ], [ %.030, %146 ], [ %.030, %134 ], [ %.030, %124 ], [ 0, %121 ], [ %.030, %119 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %61 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %37 ], [ %.030, %27 ]
  %.028.be = phi i64 [ %.028, %26 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %197 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %178 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %164 ], [ %.neg, %163 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %134 ], [ %.028, %124 ], [ 0, %121 ], [ %.028, %119 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %61 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %37 ], [ %.028, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1957891490, %201 ], [ -1438275324, %200 ], [ -1249869731, %199 ], [ 628207888, %197 ], [ -481137256, %194 ], [ 1266393780, %193 ], [ 1980079655, %189 ], [ 1041646531, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1041646531, %167 ], [ %166, %164 ], [ 864851528, %163 ], [ 1419334783, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ 864851528, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ 1980079655, %96 ], [ 768915180, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1829076685, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1266393780, i32 -474823089
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %.038, %38
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1920532598, i32 -474823089
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0., i32 -1318168648, i32 499820879
  br label %.backedge

51:                                               ; preds = %26
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -481137256, i32 1147410490
  br label %.backedge

61:                                               ; preds = %26
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %.038
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -947727517, i32 1147410490
  br label %.backedge

73:                                               ; preds = %26
  br label %.backedge

74:                                               ; preds = %26
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 628207888, i32 1550634261
  br label %.backedge

84:                                               ; preds = %26
  %85 = add i64 %.038, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1762580791, i32 1550634261
  br label %.backedge

95:                                               ; preds = %26
  br label %.backedge

96:                                               ; preds = %26
  br label %.backedge

97:                                               ; preds = %26
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1249869731, i32 -576474976
  br label %.backedge

107:                                              ; preds = %26
  %108 = sub i64 %.034, %.036
  %109 = icmp sgt i64 %108, 1
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1433980571, i32 -576474976
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.26, i32 195604014, i32 568858747
  br label %.backedge

121:                                              ; preds = %26
  %122 = add i64 %.034, %.036
  %123 = ashr i64 %122, 1
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1438275324, i32 -1969366685
  br label %.backedge

134:                                              ; preds = %26
  %135 = load i64, i64* %4, align 8
  %136 = icmp slt i64 %.028, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2008589659, i32 -1969366685
  br label %.backedge

146:                                              ; preds = %26
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.27, i32 370546442, i32 1351488628
  br label %.backedge

148:                                              ; preds = %26
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %.028
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = mul nsw i64 %151, %.032
  store i64 %152, i64* %7, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %149, i64* nonnull dereferenceable(8) %7)
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %6, align 8
  %157 = xor i64 %154, -1
  %.neg41 = add i64 %150, %157
  %158 = add i64 %.neg41, %155
  %159 = sub i64 %158, %156
  %160 = sub i64 %155, %156
  %161 = sdiv i64 %159, %160
  %162 = add i64 %161, %.030
  br label %.backedge

163:                                              ; preds = %26
  %.neg = add i64 %.028, 1
  br label %.backedge

164:                                              ; preds = %26
  %165 = icmp sgt i64 %.030, %.032
  %166 = select i1 %165, i32 428744256, i32 -1928106388
  br label %.backedge

167:                                              ; preds = %26
  br label %.backedge

168:                                              ; preds = %26
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1957891490, i32 1168326503
  br label %.backedge

178:                                              ; preds = %26
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1354186386, i32 1168326503
  br label %.backedge

188:                                              ; preds = %26
  br label %.backedge

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

193:                                              ; preds = %26
  br label %.backedge

194:                                              ; preds = %26
  %195 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %.038
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %195)
  br label %.backedge

197:                                              ; preds = %26
  %198 = add i64 %.038, 1
  br label %.backedge

199:                                              ; preds = %26
  br label %.backedge

200:                                              ; preds = %26
  br label %.backedge

201:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1748060703, i32 984602849
  %16 = select i1 %14, i32 -86653054, i32 984602849
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1220864699, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1220864699, label %18
    i32 1570433120, label %.outer.backedge
    i32 1547362412, label %.outer10.backedge
    i32 -86653054, label %21
    i32 -1748060703, label %22
    i32 847887475, label %23
    i32 984602849, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1570433120, i32 1547362412
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 847887475, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -86653054, %24 ], [ 847887475, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886889483.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
