; ModuleID = 'build_ollvm/programs/p03731/s499739078.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s499739078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499739078.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1606325116, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1606325116, label %11
    i32 1537941003, label %14
    i32 -489813707, label %25
    i32 -338045212, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1537941003, i32 -338045212
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -489813707, i32 -338045212
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1537941003, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1281998328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1281998328, label %20
    i32 -753488730, label %23
    i32 823750936, label %55
    i32 1099526642, label %56
    i32 -74498843, label %61
    i32 276587712, label %66
    i32 -1451883892, label %69
    i32 9606307, label %70
    i32 -1998714284, label %76
    i32 478888050, label %86
    i32 512146327, label %108
    i32 701243755, label %110
    i32 979817364, label %114
    i32 153464454, label %124
    i32 -652331697, label %146
    i32 -1664894485, label %147
    i32 1684500854, label %148
    i32 -1390968776, label %151
    i32 -1169342099, label %155
    i32 1585938513, label %168
    i32 -684438542, label %169
  ]

.backedge:                                        ; preds = %19, %169, %168, %155, %148, %147, %146, %124, %114, %110, %108, %86, %76, %70, %69, %66, %61, %56, %55, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 153464454, %169 ], [ 478888050, %168 ], [ -753488730, %155 ], [ 9606307, %148 ], [ 1684500854, %147 ], [ -1664894485, %146 ], [ %145, %124 ], [ %123, %114 ], [ -1664894485, %110 ], [ %109, %108 ], [ %107, %86 ], [ %85, %76 ], [ %75, %70 ], [ 9606307, %69 ], [ 1099526642, %66 ], [ 276587712, %61 ], [ %60, %56 ], [ 1099526642, %55 ], [ %54, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -753488730, i32 -1169342099
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  store i8* %43, i8** %.0..0..0.13, align 8
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %45, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 823750936, i32 -1169342099
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -74498843, i32 -1451883892
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %64 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %68 = add i32 %67, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.27, align 4
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = add i32 %72, -1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1998714284, i32 -1390968776
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 478888050, i32 1585938513
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.30, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %90 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.31, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %94 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %91, %95
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %98 = icmp sge i32 %96, %97
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 512146327, i32 1585938513
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.49, i32 701243755, i32 979817364
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.16, align 4
  %113 = add i32 %112, %111
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.17, align 4
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 153464454, i32 -684438542
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.32, align 4
  %126 = add i32 %125, 1
  %127 = sext i32 %126 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %128 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %127
  %129 = load i32, i32* %128, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.33, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %132 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = sub i32 %129, %133
  %136 = add i32 %135, %134
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %136, i32* %.0..0..0.19, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -652331697, i32 -684438542
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.34, align 4
  %150 = add i32 %149, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %150, i32* %.0..0..0.35, align 4
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.20, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %.0..0..0.14 = load volatile i8**, i8*** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %154

155:                                              ; preds = %19
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %159 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::basic_ios"*
  %165 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %164, %"class.std::basic_ostream"* null)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %156)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %166, i32* nonnull dereferenceable(4) %157)
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.38, align 4
  %171 = add i32 %170, 1
  %172 = sext i32 %171 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %173 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %172
  %174 = load i32, i32* %173, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.39, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %177 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %176
  %178 = load i32, i32* %177, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.21, align 4
  %180 = sub i32 %174, %178
  %.neg = add i32 %180, %179
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499739078.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 630593662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 630593662, label %11
    i32 1812710300, label %14
    i32 -1974939441, label %24
    i32 75102326, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1812710300, i32 75102326
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
  %23 = select i1 %22, i32 -1974939441, i32 75102326
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1812710300, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
