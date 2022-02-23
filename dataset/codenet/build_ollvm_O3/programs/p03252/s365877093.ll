; ModuleID = 'build_ollvm/programs/p03252/s365877093.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s365877093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tconn = local_unnamed_addr global [26 x i8] zeroinitializer, align 16
@sconn = local_unnamed_addr global [26 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365877093.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1290896800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290896800, label %16
    i32 1043304203, label %19
    i32 -2013897690, label %42
    i32 1098679119, label %43
    i32 -1073653602, label %47
    i32 -998348155, label %54
    i32 1627257001, label %64
    i32 -1669152066, label %75
    i32 -209546376, label %76
    i32 -1927662907, label %77
    i32 -449342732, label %83
    i32 1033526960, label %94
    i32 446711084, label %104
    i32 -1940821680, label %125
    i32 1597885325, label %126
    i32 -1151036168, label %140
    i32 1522214687, label %141
    i32 -879393723, label %142
    i32 1090007343, label %153
    i32 850535328, label %165
    i32 -905008007, label %175
    i32 1600567749, label %198
    i32 -265652827, label %200
    i32 92102713, label %201
    i32 948664957, label %211
    i32 736289950, label %221
    i32 1168549168, label %222
    i32 1140045856, label %223
    i32 -661656497, label %226
    i32 -1839542587, label %236
    i32 -1407350140, label %249
    i32 862945846, label %251
    i32 -1969188161, label %253
    i32 143811293, label %255
    i32 1377866655, label %256
    i32 -917966799, label %267
    i32 -732401461, label %270
    i32 1117285155, label %282
    i32 -1263913771, label %289
    i32 2084558137, label %290
  ]

.backedge:                                        ; preds = %15, %290, %289, %282, %270, %267, %256, %253, %251, %249, %236, %226, %223, %222, %221, %211, %201, %200, %198, %175, %165, %153, %142, %141, %140, %126, %125, %104, %94, %83, %77, %76, %75, %64, %54, %47, %43, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1839542587, %290 ], [ 948664957, %289 ], [ -905008007, %282 ], [ 446711084, %270 ], [ 1627257001, %267 ], [ 1043304203, %256 ], [ 143811293, %253 ], [ 143811293, %251 ], [ %250, %249 ], [ %248, %236 ], [ %235, %226 ], [ -1927662907, %223 ], [ 1140045856, %222 ], [ 1168549168, %221 ], [ %220, %211 ], [ %210, %201 ], [ -661656497, %200 ], [ %199, %198 ], [ %197, %175 ], [ %174, %165 ], [ 1168549168, %153 ], [ %152, %142 ], [ -879393723, %141 ], [ -661656497, %140 ], [ %139, %126 ], [ -879393723, %125 ], [ %124, %104 ], [ %103, %94 ], [ %93, %83 ], [ %82, %77 ], [ -1927662907, %76 ], [ 1098679119, %75 ], [ %74, %64 ], [ %63, %54 ], [ -998348155, %47 ], [ %46, %43 ], [ 1098679119, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1043304203, i32 1377866655
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8, align 1
  store i8* %20, i8** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %31, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1tB5cxx11)
  %.0..0..0.2 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.2, align 1
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2013897690, i32 1377866655
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 -1073653602, i32 -209546376
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %49
  store i8 45, i8* %50, align 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %52
  store i8 45, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1627257001, i32 -917966799
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %65, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1669152066, i32 -917966799
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.16, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11) #6
  %81 = icmp ugt i64 %80, %79
  %82 = select i1 %81, i32 -449342732, i32 -661656497
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %85)
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -97
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 45
  %93 = select i1 %92, i32 1033526960, i32 1597885325
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 446711084, i32 -732401461
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %106)
  %108 = load i8, i8* %107, align 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %110)
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i64
  %114 = add nsw i64 %113, -97
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %114
  store i8 %108, i8* %115, align 1
  %116 = load i32, i32* @x.8, align 4
  %117 = load i32, i32* @y.9, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1940821680, i32 -732401461
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.20, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %128)
  %130 = load i8, i8* %129, align 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.21, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %132)
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -97
  %137 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %.not = icmp eq i8 %130, %138
  %139 = select i1 %.not, i32 1522214687, i32 -1151036168
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.3 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.3, align 1
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %144)
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %147, -97
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 45
  %152 = select i1 %151, i32 1090007343, i32 850535328
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.23, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %155)
  %157 = load i8, i8* %156, align 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.24, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %159)
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i64
  %163 = add nsw i64 %162, -97
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %163
  store i8 %157, i8* %164, align 1
  br label %.backedge

165:                                              ; preds = %15
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -905008007, i32 1117285155
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.25, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %177)
  %179 = load i8, i8* %178, align 1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %181)
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i64
  %185 = add nsw i64 %184, -97
  %186 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = icmp ne i8 %179, %187
  store i1 %188, i1* %2, align 1
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1600567749, i32 1117285155
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %199 = select i1 %.0..0..0.33, i32 -265652827, i32 92102713
  br label %.backedge

200:                                              ; preds = %15
  %.0..0..0.4 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.4, align 1
  br label %.backedge

201:                                              ; preds = %15
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 948664957, i32 -1263913771
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @x.8, align 4
  %213 = load i32, i32* @y.9, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 736289950, i32 -1263913771
  br label %.backedge

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  br label %.backedge

223:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.27, align 4
  %225 = add i32 %224, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %225, i32* %.0..0..0.28, align 4
  br label %.backedge

226:                                              ; preds = %15
  %227 = load i32, i32* @x.8, align 4
  %228 = load i32, i32* @y.9, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1839542587, i32 2084558137
  br label %.backedge

236:                                              ; preds = %15
  %.0..0..0.5 = load volatile i8*, i8** %5, align 8
  %237 = load i8, i8* %.0..0..0.5, align 1
  %238 = and i8 %237, 1
  %239 = icmp ne i8 %238, 0
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.8, align 4
  %241 = load i32, i32* @y.9, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1407350140, i32 2084558137
  br label %.backedge

249:                                              ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.34, i32 862945846, i32 -1969188161
  br label %.backedge

251:                                              ; preds = %15
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

253:                                              ; preds = %15
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

255:                                              ; preds = %15
  ret i32 0

256:                                              ; preds = %15
  %257 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %258 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::basic_ios"*
  %264 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %263, %"class.std::basic_ostream"* null)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %265, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1tB5cxx11)
  br label %.backedge

267:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.13, align 4
  %269 = add i32 %268, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %269, i32* %.0..0..0.14, align 4
  br label %.backedge

270:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.29, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %272)
  %274 = load i8, i8* %273, align 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.30, align 4
  %276 = sext i32 %275 to i64
  %277 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %276)
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i64
  %280 = add nsw i64 %279, -97
  %281 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %280
  store i8 %274, i8* %281, align 1
  br label %.backedge

282:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %283 = load i32, i32* %.0..0..0.31, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1tB5cxx11, i64 %284)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %286 = load i32, i32* %.0..0..0.32, align 4
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %287)
  br label %.backedge

289:                                              ; preds = %15
  br label %.backedge

290:                                              ; preds = %15
  %.0..0..0.6 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365877093.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
