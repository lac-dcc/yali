; ModuleID = 'build_ollvm/programs/p03712/s977349286.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s977349286.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977349286.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -827241202, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -827241202, label %11
    i32 418175314, label %14
    i32 301573016, label %25
    i32 874824062, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 418175314, i32 874824062
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 301573016, i32 874824062
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 418175314, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 2
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %2, align 8
  %.0..0..0.20 = load volatile i64, i64* %2, align 8
  %13 = mul nuw i64 %.0..0..0.20, %9
  %14 = alloca i8, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1376272629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1376272629, label %16
    i32 -1698496020, label %21
    i32 966000431, label %22
    i32 -1488591011, label %27
    i32 1670177915, label %33
    i32 287815648, label %35
    i32 1203693293, label %36
    i32 -1557945929, label %46
    i32 1531153034, label %56
    i32 -1986453989, label %57
    i32 -465168023, label %58
    i32 371053051, label %63
    i32 -1233218955, label %73
    i32 -923792356, label %83
    i32 -1791908812, label %84
    i32 -1039443583, label %89
    i32 867703729, label %92
    i32 -1660171294, label %95
    i32 -866903338, label %105
    i32 -512063503, label %118
    i32 1056419832, label %120
    i32 -1445989754, label %125
    i32 -1625243981, label %127
    i32 -1048386018, label %134
    i32 1529018466, label %144
    i32 376771421, label %154
    i32 -1912516115, label %155
    i32 1480033834, label %156
    i32 725271421, label %158
    i32 -907191248, label %160
    i32 2115073329, label %161
    i32 1511854972, label %162
    i32 1329667583, label %163
    i32 32181445, label %164
  ]

.backedge:                                        ; preds = %15, %164, %163, %162, %161, %158, %156, %155, %154, %144, %134, %127, %125, %120, %118, %105, %95, %92, %89, %84, %83, %73, %63, %58, %57, %56, %46, %36, %35, %33, %27, %22, %21, %16
  %.030.be = phi i32 [ %.030, %15 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.neg, %161 ], [ %.030, %158 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %127 ], [ %.030, %125 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %92 ], [ %.030, %89 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.neg33, %46 ], [ %.030, %36 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %27 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %158 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %127 ], [ %.028, %125 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %92 ], [ %.028, %89 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %35 ], [ %34, %33 ], [ %.028, %27 ], [ %.028, %22 ], [ 1, %21 ], [ %.028, %16 ]
  %.026.be = phi i32 [ %.026, %15 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %159, %158 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %127 ], [ %.026, %125 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %92 ], [ %.026, %89 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %58 ], [ 0, %57 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %27 ], [ %.026, %22 ], [ %.026, %21 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %15 ], [ %.024, %164 ], [ %.024, %163 ], [ 0, %162 ], [ %.024, %161 ], [ %.024, %158 ], [ %.024, %156 ], [ %.neg32, %155 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %127 ], [ %.024, %125 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %92 ], [ %.024, %89 ], [ %.024, %84 ], [ %.024, %83 ], [ 0, %73 ], [ %.024, %63 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %27 ], [ %.024, %22 ], [ %.024, %21 ], [ %.024, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1529018466, %164 ], [ -866903338, %163 ], [ -1233218955, %162 ], [ -1557945929, %161 ], [ -465168023, %158 ], [ 725271421, %156 ], [ -1791908812, %155 ], [ -1912516115, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1048386018, %127 ], [ -1048386018, %125 ], [ %124, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %84 ], [ -1791908812, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %58 ], [ -465168023, %57 ], [ 1376272629, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1203693293, %35 ], [ 966000431, %33 ], [ 1670177915, %27 ], [ %26, %22 ], [ 966000431, %21 ], [ %20, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1
  %19 = icmp slt i32 %.030, %18
  %20 = select i1 %19, i32 -1698496020, i32 -1986453989
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 1
  %25 = icmp slt i32 %.028, %24
  %26 = select i1 %25, i32 -1488591011, i32 287815648
  br label %.backedge

27:                                               ; preds = %15
  %28 = sext i32 %.030 to i64
  %.0..0..0.21 = load volatile i64, i64* %2, align 8
  %29 = mul nsw i64 %.0..0..0.21, %28
  %30 = sext i32 %.028 to i64
  %.idx34 = add nsw i64 %29, %30
  %31 = getelementptr inbounds i8, i8* %14, i64 %.idx34
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %31)
  br label %.backedge

33:                                               ; preds = %15
  %34 = add i32 %.028, 1
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1557945929, i32 2115073329
  br label %.backedge

46:                                               ; preds = %15
  %.neg33 = add i32 %.030, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1531153034, i32 2115073329
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, 2
  %61 = icmp slt i32 %.026, %60
  %62 = select i1 %61, i32 371053051, i32 -907191248
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1233218955, i32 1511854972
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -923792356, i32 1511854972
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 2
  %87 = icmp slt i32 %.024, %86
  %88 = select i1 %87, i32 -1039443583, i32 1480033834
  br label %.backedge

89:                                               ; preds = %15
  %90 = icmp eq i32 %.026, 0
  %91 = select i1 %90, i32 -1445989754, i32 867703729
  br label %.backedge

92:                                               ; preds = %15
  %93 = icmp eq i32 %.024, 0
  %94 = select i1 %93, i32 -1445989754, i32 -1660171294
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -866903338, i32 1329667583
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 1
  %108 = icmp eq i32 %.026, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -512063503, i32 1329667583
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.23, i32 -1445989754, i32 1056419832
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, 1
  %123 = icmp eq i32 %.024, %122
  %124 = select i1 %123, i32 -1445989754, i32 -1625243981
  br label %.backedge

125:                                              ; preds = %15
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

127:                                              ; preds = %15
  %128 = sext i32 %.026 to i64
  %.0..0..0.22 = load volatile i64, i64* %2, align 8
  %129 = mul nsw i64 %.0..0..0.22, %128
  %130 = sext i32 %.024 to i64
  %.idx = add nsw i64 %129, %130
  %131 = getelementptr inbounds i8, i8* %14, i64 %.idx
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1529018466, i32 32181445
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 376771421, i32 32181445
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge

155:                                              ; preds = %15
  %.neg32 = add i32 %.024, 1
  br label %.backedge

156:                                              ; preds = %15
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

158:                                              ; preds = %15
  %159 = add i32 %.026, 1
  br label %.backedge

160:                                              ; preds = %15
  ret i32 0

161:                                              ; preds = %15
  %.neg = add i32 %.030, 1
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977349286.cpp() #0 section ".text.startup" {
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
