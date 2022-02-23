; ModuleID = 'build_ollvm/programs/p03712/s171427178.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s171427178.cpp"
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
@INF = local_unnamed_addr global i64 1000000000000000005, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171427178.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7rishabhv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  tail call void @_Z7rishabhv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %2, align 4
  %.neg = add i32 %7, 2
  %8 = zext i32 %.neg to i64
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %1, align 8
  %.0..0..0.27 = load volatile i64, i64* %1, align 8
  %12 = mul nuw i64 %.0..0..0.27, %8
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -241708153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -241708153, label %15
    i32 -2118593603, label %19
    i32 -1532802961, label %22
    i32 772782784, label %27
    i32 837339822, label %37
    i32 -1505262479, label %47
    i32 -518807648, label %48
    i32 241483666, label %52
    i32 -84771286, label %57
    i32 -954193456, label %67
    i32 -1714623206, label %78
    i32 1081972161, label %79
    i32 -452908173, label %80
    i32 1259078238, label %89
    i32 -875641989, label %92
    i32 496635711, label %102
    i32 -613495865, label %118
    i32 1371934269, label %119
    i32 692064910, label %129
    i32 -1327714962, label %140
    i32 1936753185, label %141
    i32 187278597, label %142
    i32 -1112144592, label %152
    i32 1979171191, label %162
    i32 -1898621960, label %163
    i32 -2106865077, label %165
    i32 1293639883, label %166
    i32 315993140, label %170
    i32 -916895387, label %171
    i32 891515617, label %174
    i32 -1371029110, label %181
    i32 -1525399512, label %183
    i32 -911432122, label %185
    i32 -1709725232, label %195
    i32 1443385896, label %206
    i32 -2070298208, label %207
    i32 -626317519, label %208
    i32 -1496646866, label %209
    i32 234514434, label %210
    i32 -89792663, label %217
    i32 647834263, label %219
    i32 -677492320, label %220
  ]

.backedge:                                        ; preds = %14, %220, %219, %217, %210, %209, %208, %206, %195, %185, %183, %181, %174, %171, %170, %166, %165, %163, %162, %152, %142, %141, %140, %129, %119, %118, %102, %92, %89, %80, %79, %78, %67, %57, %52, %48, %47, %37, %27, %22, %19, %15
  %.048.be = phi i32 [ %.048, %14 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %217 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %206 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %174 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %166 ], [ %.048, %165 ], [ %164, %163 ], [ %.048, %162 ], [ %.048, %152 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %89 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %52 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %22 ], [ %.048, %19 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %217 ], [ %.046, %210 ], [ %.neg50, %209 ], [ 0, %208 ], [ %.046, %206 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %183 ], [ %.046, %181 ], [ %.046, %174 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %89 ], [ %.046, %80 ], [ %.046, %79 ], [ %.046, %78 ], [ %68, %67 ], [ %.046, %57 ], [ %.046, %52 ], [ %.046, %48 ], [ %.046, %47 ], [ 0, %37 ], [ %.046, %27 ], [ %.046, %22 ], [ %.046, %19 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %.044, %220 ], [ %.044, %219 ], [ %218, %217 ], [ %.044, %210 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %206 ], [ %.044, %195 ], [ %.044, %185 ], [ %.044, %183 ], [ %.044, %181 ], [ %.044, %174 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %140 ], [ %130, %129 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %89 ], [ 1, %80 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %52 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %22 ], [ %.044, %19 ], [ %.044, %15 ]
  %.042.be = phi i32 [ %.042, %14 ], [ %221, %220 ], [ %.042, %219 ], [ %.042, %217 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %206 ], [ %196, %195 ], [ %.042, %185 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %174 ], [ %.042, %171 ], [ %.042, %170 ], [ %.042, %166 ], [ 0, %165 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %140 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %89 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %52 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %22 ], [ %.042, %19 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %217 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %206 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %183 ], [ %182, %181 ], [ %.040, %174 ], [ %.040, %171 ], [ 0, %170 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %89 ], [ %.040, %80 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %52 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %22 ], [ %.040, %19 ], [ %.040, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1709725232, %220 ], [ -1112144592, %219 ], [ 692064910, %217 ], [ 496635711, %210 ], [ -954193456, %209 ], [ 837339822, %208 ], [ 1293639883, %206 ], [ %205, %195 ], [ %194, %185 ], [ -911432122, %183 ], [ -916895387, %181 ], [ -1371029110, %174 ], [ %173, %171 ], [ -916895387, %170 ], [ %169, %166 ], [ 1293639883, %165 ], [ -241708153, %163 ], [ -1898621960, %162 ], [ %161, %152 ], [ %151, %142 ], [ 187278597, %141 ], [ 1259078238, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1371934269, %118 ], [ %117, %102 ], [ %101, %92 ], [ %91, %89 ], [ 1259078238, %80 ], [ 187278597, %79 ], [ -518807648, %78 ], [ %77, %67 ], [ %66, %57 ], [ -84771286, %52 ], [ %51, %48 ], [ -518807648, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %22 ], [ %21, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1
  %.not59 = icmp sgt i32 %.048, %17
  %18 = select i1 %.not59, i32 -2106865077, i32 -2118593603
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp eq i32 %.048, 0
  %21 = select i1 %20, i32 772782784, i32 -1532802961
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %.048, %24
  %26 = select i1 %25, i32 772782784, i32 -452908173
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 837339822, i32 -626317519
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1505262479, i32 -626317519
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, 1
  %.not58 = icmp sgt i32 %.046, %50
  %51 = select i1 %.not58, i32 1081972161, i32 241483666
  br label %.backedge

52:                                               ; preds = %14
  %53 = sext i32 %.048 to i64
  %.0..0..0.28 = load volatile i64, i64* %1, align 8
  %54 = mul nsw i64 %.0..0..0.28, %53
  %55 = sext i32 %.046 to i64
  %.idx57 = add nsw i64 %54, %55
  %56 = getelementptr inbounds i8, i8* %13, i64 %.idx57
  store i8 35, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -954193456, i32 -1496646866
  br label %.backedge

67:                                               ; preds = %14
  %68 = add i32 %.046, 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1714623206, i32 -1496646866
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = sext i32 %.048 to i64
  %.0..0..0.29 = load volatile i64, i64* %1, align 8
  %82 = mul nsw i64 %.0..0..0.29, %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %.idx56 = add nsw i64 %82, %85
  %86 = getelementptr inbounds i8, i8* %13, i64 %.idx56
  store i8 35, i8* %86, align 1
  %.0..0..0.30 = load volatile i64, i64* %1, align 8
  %87 = mul nsw i64 %.0..0..0.30, %81
  %88 = getelementptr inbounds i8, i8* %13, i64 %87
  store i8 35, i8* %88, align 1
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* %3, align 4
  %.not55 = icmp sgt i32 %.044, %90
  %91 = select i1 %.not55, i32 1936753185, i32 -875641989
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 496635711, i32 234514434
  br label %.backedge

102:                                              ; preds = %14
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %104 = load i8, i8* %4, align 1
  %105 = sext i32 %.048 to i64
  %.0..0..0.31 = load volatile i64, i64* %1, align 8
  %106 = mul nsw i64 %.0..0..0.31, %105
  %107 = sext i32 %.044 to i64
  %.idx54 = add nsw i64 %106, %107
  %108 = getelementptr inbounds i8, i8* %13, i64 %.idx54
  store i8 %104, i8* %108, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -613495865, i32 234514434
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 692064910, i32 -89792663
  br label %.backedge

129:                                              ; preds = %14
  %130 = add i32 %.044, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1327714962, i32 -89792663
  br label %.backedge

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1112144592, i32 647834263
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1979171191, i32 647834263
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %164 = add i32 %.048, 1
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %167, 1
  %.not53 = icmp sgt i32 %.042, %168
  %169 = select i1 %.not53, i32 -2070298208, i32 315993140
  br label %.backedge

170:                                              ; preds = %14
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* %3, align 4
  %.neg52 = add i32 %172, 1
  %.not = icmp sgt i32 %.040, %.neg52
  %173 = select i1 %.not, i32 -1525399512, i32 891515617
  br label %.backedge

174:                                              ; preds = %14
  %175 = sext i32 %.042 to i64
  %.0..0..0.32 = load volatile i64, i64* %1, align 8
  %176 = mul nsw i64 %.0..0..0.32, %175
  %177 = sext i32 %.040 to i64
  %.idx51 = add nsw i64 %176, %177
  %178 = getelementptr inbounds i8, i8* %13, i64 %.idx51
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %179)
  br label %.backedge

181:                                              ; preds = %14
  %182 = add i32 %.040, 1
  br label %.backedge

183:                                              ; preds = %14
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1709725232, i32 -677492320
  br label %.backedge

195:                                              ; preds = %14
  %196 = add i32 %.042, 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1443385896, i32 -677492320
  br label %.backedge

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  ret i32 0

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  %.neg50 = add i32 %.046, 1
  br label %.backedge

210:                                              ; preds = %14
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %212 = load i8, i8* %4, align 1
  %213 = sext i32 %.048 to i64
  %.0..0..0.33 = load volatile i64, i64* %1, align 8
  %.0..0..0.34 = load volatile i64, i64* %1, align 8
  %.0..0..0.35 = load volatile i64, i64* %1, align 8
  %.0..0..0.36 = load volatile i64, i64* %1, align 8
  %.0..0..0.37 = load volatile i64, i64* %1, align 8
  %.0..0..0.38 = load volatile i64, i64* %1, align 8
  %.0..0..0.39 = load volatile i64, i64* %1, align 8
  %214 = mul nsw i64 %.0..0..0.39, %213
  %215 = sext i32 %.044 to i64
  %.idx = add nsw i64 %214, %215
  %216 = getelementptr inbounds i8, i8* %13, i64 %.idx
  store i8 %212, i8* %216, align 1
  br label %.backedge

217:                                              ; preds = %14
  %218 = add i32 %.044, 1
  br label %.backedge

219:                                              ; preds = %14
  br label %.backedge

220:                                              ; preds = %14
  %221 = add i32 %.042, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171427178.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
