; ModuleID = 'build_ollvm/programs/p02864/s661461917.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s661461917.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661461917.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %8)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.079 = phi i8* [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1698605224, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1698605224, label %18
    i32 -1967728155, label %21
    i32 588473236, label %23
    i32 -1182496306, label %28
    i32 -498245077, label %32
    i32 -1732492692, label %36
    i32 -1873590501, label %37
    i32 -387648982, label %43
    i32 532720355, label %46
    i32 2072612500, label %50
    i32 1663266441, label %60
    i32 305470886, label %71
    i32 -2057337042, label %72
    i32 -1692764293, label %73
    i32 156387179, label %76
    i32 -583668282, label %85
    i32 1920624667, label %88
    i32 -1654090225, label %98
    i32 -1068455282, label %112
    i32 -1612868549, label %113
    i32 1009279393, label %123
    i32 115072092, label %134
    i32 -199258782, label %136
    i32 793039744, label %164
    i32 803058721, label %166
    i32 349290434, label %171
    i32 -160421477, label %178
    i32 2134267101, label %179
    i32 798719527, label %181
    i32 -44675711, label %191
    i32 -932508026, label %201
    i32 470151502, label %202
    i32 -1835666657, label %204
    i32 826603517, label %208
    i32 -1754024337, label %209
    i32 -83528571, label %211
    i32 -387133467, label %216
    i32 -603148457, label %217
  ]

.backedge:                                        ; preds = %17, %217, %216, %211, %209, %204, %202, %201, %191, %181, %179, %178, %171, %166, %164, %136, %134, %123, %113, %112, %98, %88, %85, %76, %73, %72, %71, %60, %50, %46, %43, %37, %36, %32, %28, %23, %21, %18
  %.079.be = phi i8* [ %.079, %17 ], [ %.079, %217 ], [ %.079, %216 ], [ %.079, %211 ], [ %.079, %209 ], [ %.079, %204 ], [ %.079, %202 ], [ %.079, %201 ], [ %.079, %191 ], [ %.079, %181 ], [ %.079, %179 ], [ %.079, %178 ], [ %.079, %171 ], [ %.079, %166 ], [ %.079, %164 ], [ %.079, %136 ], [ %.079, %134 ], [ %.079, %123 ], [ %.079, %113 ], [ %.079, %112 ], [ %.079, %98 ], [ %.079, %88 ], [ %.079, %85 ], [ %.079, %76 ], [ %.079, %73 ], [ %.079, %72 ], [ %.079, %71 ], [ %.079, %60 ], [ %.079, %50 ], [ %.079, %46 ], [ %.079, %43 ], [ %.079, %37 ], [ %.079, %36 ], [ %.079, %32 ], [ %.079, %28 ], [ %26, %23 ], [ %.079, %21 ], [ %.079, %18 ]
  %.077.be = phi i32 [ %.077, %17 ], [ %.077, %217 ], [ %.077, %216 ], [ %.077, %211 ], [ %.077, %209 ], [ %.077, %204 ], [ %.077, %202 ], [ %.077, %201 ], [ %.077, %191 ], [ %.077, %181 ], [ %.077, %179 ], [ %.077, %178 ], [ %.077, %171 ], [ %.077, %166 ], [ %.077, %164 ], [ %.077, %136 ], [ %.077, %134 ], [ %.077, %123 ], [ %.077, %113 ], [ %.077, %112 ], [ %.077, %98 ], [ %.077, %88 ], [ %.077, %85 ], [ %.077, %76 ], [ %.077, %73 ], [ %.077, %72 ], [ %.077, %71 ], [ %.077, %60 ], [ %.077, %50 ], [ %.077, %46 ], [ %.077, %43 ], [ %.077, %37 ], [ %.neg90, %36 ], [ %.077, %32 ], [ %.077, %28 ], [ 0, %23 ], [ %.077, %21 ], [ %.077, %18 ]
  %.073.be = phi i32 [ %.073, %17 ], [ %.073, %217 ], [ %.073, %216 ], [ %.073, %211 ], [ %210, %209 ], [ %.073, %204 ], [ %.073, %202 ], [ %.073, %201 ], [ %.073, %191 ], [ %.073, %181 ], [ %.073, %179 ], [ %.073, %178 ], [ %.073, %171 ], [ %.073, %166 ], [ %.073, %164 ], [ %.073, %136 ], [ %.073, %134 ], [ %.073, %123 ], [ %.073, %113 ], [ %.073, %112 ], [ %.073, %98 ], [ %.073, %88 ], [ %.073, %85 ], [ %.073, %76 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %71 ], [ %61, %60 ], [ %.073, %50 ], [ %.073, %46 ], [ %.073, %43 ], [ 1, %37 ], [ %.073, %36 ], [ %.073, %32 ], [ %.073, %28 ], [ %.073, %23 ], [ %.073, %21 ], [ %.073, %18 ]
  %.071.be = phi i32 [ %.071, %17 ], [ %.071, %217 ], [ %.071, %216 ], [ %.071, %211 ], [ %.071, %209 ], [ %.071, %204 ], [ %203, %202 ], [ %.071, %201 ], [ %.071, %191 ], [ %.071, %181 ], [ %.071, %179 ], [ %.071, %178 ], [ %.071, %171 ], [ %.071, %166 ], [ %.071, %164 ], [ %.071, %136 ], [ %.071, %134 ], [ %.071, %123 ], [ %.071, %113 ], [ %.071, %112 ], [ %.071, %98 ], [ %.071, %88 ], [ %.071, %85 ], [ %.071, %76 ], [ %.071, %73 ], [ 1, %72 ], [ %.071, %71 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %46 ], [ %.071, %43 ], [ %.071, %37 ], [ %.071, %36 ], [ %.071, %32 ], [ %.071, %28 ], [ %.071, %23 ], [ %.071, %21 ], [ %.071, %18 ]
  %.069.be = phi i32 [ %.069, %17 ], [ %.069, %217 ], [ %.069, %216 ], [ %.069, %211 ], [ %.069, %209 ], [ %.069, %204 ], [ %.069, %202 ], [ %.069, %201 ], [ %.069, %191 ], [ %.069, %181 ], [ %180, %179 ], [ %.069, %178 ], [ %.069, %171 ], [ %.069, %166 ], [ %.069, %164 ], [ %.069, %136 ], [ %.069, %134 ], [ %.069, %123 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %98 ], [ %.069, %88 ], [ %.069, %85 ], [ 2, %76 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %46 ], [ %.069, %43 ], [ %.069, %37 ], [ %.069, %36 ], [ %.069, %32 ], [ %.069, %28 ], [ %.069, %23 ], [ %.069, %21 ], [ %.069, %18 ]
  %.067.be = phi i32 [ %.067, %17 ], [ %.067, %217 ], [ %.067, %216 ], [ 1, %211 ], [ %.067, %209 ], [ %.067, %204 ], [ %.067, %202 ], [ %.067, %201 ], [ %.067, %191 ], [ %.067, %181 ], [ %.067, %179 ], [ %.067, %178 ], [ %.067, %171 ], [ %.067, %166 ], [ %165, %164 ], [ %.067, %136 ], [ %.067, %134 ], [ %.067, %123 ], [ %.067, %113 ], [ %.067, %112 ], [ 1, %98 ], [ %.067, %88 ], [ %.067, %85 ], [ %.067, %76 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %60 ], [ %.067, %50 ], [ %.067, %46 ], [ %.067, %43 ], [ %.067, %37 ], [ %.067, %36 ], [ %.067, %32 ], [ %.067, %28 ], [ %.067, %23 ], [ %.067, %21 ], [ %.067, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -44675711, %217 ], [ 1009279393, %216 ], [ -1654090225, %211 ], [ 1663266441, %209 ], [ 826603517, %204 ], [ -1692764293, %202 ], [ 470151502, %201 ], [ %200, %191 ], [ %190, %181 ], [ -583668282, %179 ], [ 2134267101, %178 ], [ -160421477, %171 ], [ %170, %166 ], [ -1612868549, %164 ], [ 793039744, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1612868549, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %85 ], [ -583668282, %76 ], [ %75, %73 ], [ -1692764293, %72 ], [ -387648982, %71 ], [ %70, %60 ], [ %59, %50 ], [ 2072612500, %46 ], [ %45, %43 ], [ -387648982, %37 ], [ -1182496306, %36 ], [ -1732492692, %32 ], [ %31, %28 ], [ -1182496306, %23 ], [ 826603517, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.35 = load volatile i32, i32* %6, align 4
  %.0..0..0.36 = load volatile i32, i32* %5, align 4
  %19 = icmp eq i32 %.0..0..0.35, %.0..0..0.36
  %20 = select i1 %19, i32 -1967728155, i32 588473236
  br label %.backedge

21:                                               ; preds = %17
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i32, i64 %25, align 16
  store i32* %27, i32** %4, align 8
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %.077, %29
  %31 = select i1 %30, i32 -498245077, i32 -1873590501
  br label %.backedge

32:                                               ; preds = %17
  %33 = sext i32 %.077 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %34 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %.backedge

36:                                               ; preds = %17
  %.neg90 = add i32 %.077, 1
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %3, align 8
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %41 = mul nuw i64 %.0..0..0.41, %40
  %42 = alloca i64, i64 %41, align 16
  store i64* %42, i64** %2, align 8
  store i64 1152921504606846976, i64* %9, align 8
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* %7, align 4
  %.not89 = icmp sgt i32 %.073, %44
  %45 = select i1 %.not89, i32 -2057337042, i32 532720355
  br label %.backedge

46:                                               ; preds = %17
  %47 = sext i32 %.073 to i64
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %48 = mul nsw i64 %.0..0..0.43, %47
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %49 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %48
  store i64 1152921504606846976, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1663266441, i32 -1754024337
  br label %.backedge

60:                                               ; preds = %17
  %61 = add i32 %.073, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 305470886, i32 -1754024337
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* %7, align 4
  %.not88 = icmp sgt i32 %.071, %74
  %75 = select i1 %.not88, i32 -1835666657, i32 156387179
  br label %.backedge

76:                                               ; preds = %17
  %77 = add i32 %.071, -1
  %78 = sext i32 %77 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %79 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sext i32 %.071 to i64
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %83 = mul nsw i64 %.0..0..0.44, %82
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %.idx87 = add nsw i64 %83, 1
  %84 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %.idx87
  store i64 %81, i64* %84, align 8
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* %7, align 4
  %.not86 = icmp sgt i32 %.069, %86
  %87 = select i1 %.not86, i32 798719527, i32 1920624667
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
  %97 = select i1 %96, i32 -1654090225, i32 -83528571
  br label %.backedge

98:                                               ; preds = %17
  %99 = sext i32 %.071 to i64
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %100 = mul nsw i64 %.0..0..0.45, %99
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %101 = sext i32 %.069 to i64
  %.idx85 = add nsw i64 %100, %101
  %102 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %.idx85
  store i64 1152921504606846976, i64* %102, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1068455282, i32 -83528571
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1009279393, i32 -387133467
  br label %.backedge

123:                                              ; preds = %17
  %124 = icmp slt i32 %.067, %.071
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 115072092, i32 -387133467
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.66, i32 -199258782, i32 803058721
  br label %.backedge

136:                                              ; preds = %17
  %137 = sext i32 %.071 to i64
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %138 = mul nsw i64 %.0..0..0.46, %137
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  %139 = sext i32 %.069 to i64
  %.idx82 = add nsw i64 %138, %139
  %140 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %.idx82
  %141 = sext i32 %.067 to i64
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %142 = mul nsw i64 %.0..0..0.47, %141
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %143 = add i32 %.069, -1
  %144 = sext i32 %143 to i64
  %.idx83 = add nsw i64 %142, %144
  %145 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %.idx83
  %146 = load i64, i64* %145, align 8
  store i32 0, i32* %11, align 4
  %147 = add i32 %.071, -1
  %148 = sext i32 %147 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %149 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %.067, -1
  %152 = sext i32 %151 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %153 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %150, %154
  store i32 %155, i32* %12, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %146, %158
  store i64 %159, i64* %10, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* nonnull dereferenceable(8) %10)
  %161 = load i64, i64* %160, align 8
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %162 = mul nsw i64 %.0..0..0.48, %137
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %.idx84 = add nsw i64 %162, %139
  %163 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %.idx84
  store i64 %161, i64* %163, align 8
  br label %.backedge

164:                                              ; preds = %17
  %165 = add i32 %.067, 1
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %167, %168
  %.not = icmp slt i32 %.069, %169
  %170 = select i1 %.not, i32 -160421477, i32 349290434
  br label %.backedge

171:                                              ; preds = %17
  %172 = sext i32 %.071 to i64
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %173 = mul nsw i64 %.0..0..0.49, %172
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  %174 = sext i32 %.069 to i64
  %.idx81 = add nsw i64 %173, %174
  %175 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %.idx81
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %9, align 8
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = add i32 %.069, 1
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -44675711, i32 -603148457
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -932508026, i32 -603148457
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %203 = add i32 %.071, 1
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i64, i64* %9, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.079)
  br label %.backedge

208:                                              ; preds = %17
  ret i32 0

209:                                              ; preds = %17
  %210 = add i32 %.073, 1
  br label %.backedge

211:                                              ; preds = %17
  %212 = sext i32 %.071 to i64
  %.0..0..0.50 = load volatile i64, i64* %3, align 8
  %.0..0..0.51 = load volatile i64, i64* %3, align 8
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  %213 = mul nsw i64 %.0..0..0.56, %212
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %214 = sext i32 %.069 to i64
  %.idx = add nsw i64 %213, %214
  %215 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %.idx
  store i64 1152921504606846976, i64* %215, align 8
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1222191369, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1222191369, label %17
    i32 -1719255882, label %20
    i32 120035998, label %38
    i32 -92013205, label %40
    i32 -998069845, label %42
    i32 -2139863438, label %44
    i32 1268290131, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1719255882, i32 1268290131
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
  %37 = select i1 %36, i32 120035998, i32 1268290131
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -92013205, i32 -998069845
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2139863438, %40 ], [ -2139863438, %42 ], [ -1719255882, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %16 = select i1 %15, i32 -905706273, i32 -2088362
  %17 = select i1 %15, i32 -829268418, i32 -2088362
  %18 = select i1 %15, i32 -1086243808, i32 -1048276853
  %19 = select i1 %15, i32 -1543603808, i32 -1048276853
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -348168847, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -348168847, label %21
    i32 -1689857519, label %24
    i32 -1543603808, label %25
    i32 -1086243808, label %26
    i32 129044811, label %27
    i32 -1622006562, label %28
    i32 -829268418, label %29
    i32 -905706273, label %30
    i32 -1048276853, label %31
    i32 -2088362, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -829268418, %32 ], [ -1543603808, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1622006562, %27 ], [ -1622006562, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1689857519, i32 129044811
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661461917.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1354213805, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1354213805, label %11
    i32 1151909031, label %14
    i32 -437248764, label %24
    i32 -291828263, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1151909031, i32 -291828263
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
  %23 = select i1 %22, i32 -437248764, i32 -291828263
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1151909031, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
