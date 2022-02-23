; ModuleID = 'build_ollvm/programs/p03880/s986343935.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s986343935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986343935.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1774248256, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1774248256, label %11
    i32 -221188919, label %14
    i32 1337625742, label %25
    i32 -1494633727, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -221188919, i32 -1494633727
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
  %24 = select i1 %23, i32 1337625742, i32 -1494633727
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -221188919, %26 ]
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
  %6 = alloca i32*, align 8
  %7 = alloca [112345 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 805555898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 805555898, label %19
    i32 -1881536851, label %22
    i32 -946136912, label %48
    i32 -731473727, label %49
    i32 -1573863800, label %54
    i32 -1153510623, label %65
    i32 -694049459, label %68
    i32 1658734485, label %69
    i32 1994146543, label %73
    i32 -618512832, label %78
    i32 -2082401938, label %88
    i32 399515870, label %98
    i32 643137393, label %99
    i32 878145517, label %100
    i32 1755179151, label %105
    i32 91245502, label %125
    i32 -460633750, label %135
    i32 -288668928, label %153
    i32 -1932995158, label %154
    i32 -134860505, label %155
    i32 288327609, label %165
    i32 -1145407136, label %176
    i32 1178438174, label %177
    i32 -1823533388, label %178
    i32 118022315, label %181
    i32 -450248469, label %191
    i32 1571078363, label %203
    i32 -967246944, label %205
    i32 1984498803, label %215
    i32 -1061393012, label %228
    i32 -631740290, label %229
    i32 902155148, label %232
    i32 1620437201, label %242
    i32 2089425064, label %252
    i32 1913754555, label %253
    i32 -1644227324, label %264
    i32 -510035993, label %265
    i32 498580545, label %276
    i32 469303040, label %279
    i32 930729655, label %280
    i32 262255148, label %284
  ]

.backedge:                                        ; preds = %18, %284, %280, %279, %276, %265, %264, %253, %242, %232, %229, %228, %215, %205, %203, %191, %181, %178, %177, %176, %165, %155, %154, %153, %135, %125, %105, %100, %99, %98, %88, %78, %73, %69, %68, %65, %54, %49, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1620437201, %284 ], [ 1984498803, %280 ], [ -450248469, %279 ], [ 288327609, %276 ], [ -460633750, %265 ], [ -2082401938, %264 ], [ -1881536851, %253 ], [ %251, %242 ], [ %241, %232 ], [ 902155148, %229 ], [ 902155148, %228 ], [ %227, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1658734485, %178 ], [ -1823533388, %177 ], [ 878145517, %176 ], [ %175, %165 ], [ %164, %155 ], [ -134860505, %154 ], [ 1178438174, %153 ], [ %152, %135 ], [ %134, %125 ], [ %124, %105 ], [ %104, %100 ], [ 878145517, %99 ], [ -1823533388, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %69 ], [ 1658734485, %68 ], [ -731473727, %65 ], [ -1153510623, %54 ], [ %53, %49 ], [ -731473727, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1881536851, i32 1913754555
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca [112345 x i32], align 16
  store [112345 x i32]* %24, [112345 x i32]** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -946136912, i32 1913754555
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1573863800, i32 -694049459
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.23, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.5 = load volatile [112345 x i32]*, [112345 x i32]** %7, align 8
  %57 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.5, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %57)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.24, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.6 = load volatile [112345 x i32]*, [112345 x i32]** %7, align 8
  %61 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %64 = xor i32 %63, %62
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %64, i32* %.0..0..0.13, align 4
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %67 = add i32 %66, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %67, i32* %.0..0..0.26, align 4
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 30, i32* %.0..0..0.34, align 4
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.35, align 4
  %71 = icmp sgt i32 %70, -1
  %72 = select i1 %71, i32 1994146543, i32 118022315
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.36, align 4
  %76 = shl nuw i32 1, %75
  %.demorgan = and i32 %76, %74
  %.not = icmp eq i32 %.demorgan, 0
  %77 = select i1 %.not, i32 -618512832, i32 643137393
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2082401938, i32 -1644227324
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 399515870, i32 -1644227324
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1755179151, i32 1178438174
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.44, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.7 = load volatile [112345 x i32]*, [112345 x i32]** %7, align 8
  %108 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.45, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.8 = load volatile [112345 x i32]*, [112345 x i32]** %7, align 8
  %112 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 536870911
  %115 = sub i32 0, %113
  %116 = and i32 %115, -401638653
  %117 = and i32 %114, 401638652
  %118 = or i32 %117, %116
  %119 = xor i32 %118, %109
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.37, align 4
  %121 = add i32 %120, 1
  %notmask56 = shl nsw i32 -1, %121
  %122 = xor i32 %notmask56, 401638652
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i32 91245502, i32 -1932995158
  br label %.backedge

125:                                              ; preds = %18
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -460633750, i32 -510035993
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.28, align 4
  %.neg53 = add i32 %136, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %.neg53, i32* %.0..0..0.29, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.46, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.9 = load volatile [112345 x i32]*, [112345 x i32]** %7, align 8
  %139 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.9, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.38, align 4
  %.neg54 = add i32 %140, 1
  %notmask55 = shl nsw i32 -1, %.neg54
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %142 = xor i32 %notmask55, %141
  %143 = xor i32 %142, -1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %143, i32* %.0..0..0.16, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -288668928, i32 -510035993
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 288327609, i32 498580545
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %166, 1
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1145407136, i32 498580545
  br label %.backedge

176:                                              ; preds = %18
  br label %.backedge

177:                                              ; preds = %18
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.39, align 4
  %180 = add i32 %179, -1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %180, i32* %.0..0..0.40, align 4
  br label %.backedge

181:                                              ; preds = %18
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -450248469, i32 469303040
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.17, align 4
  %193 = icmp eq i32 %192, 0
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1571078363, i32 469303040
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.52, i32 -967246944, i32 -631740290
  br label %.backedge

205:                                              ; preds = %18
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1984498803, i32 930729655
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.30, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1061393012, i32 930729655
  br label %.backedge

228:                                              ; preds = %18
  br label %.backedge

229:                                              ; preds = %18
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %18
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1620437201, i32 262255148
  br label %.backedge

242:                                              ; preds = %18
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2089425064, i32 262255148
  br label %.backedge

252:                                              ; preds = %18
  ret i32 0

253:                                              ; preds = %18
  %254 = alloca i32, align 4
  %255 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %256 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::basic_ios"*
  %262 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %261, %"class.std::basic_ostream"* null)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %254)
  br label %.backedge

264:                                              ; preds = %18
  br label %.backedge

265:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %266 = load i32, i32* %.0..0..0.31, align 4
  %267 = add i32 %266, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %267, i32* %.0..0..0.32, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %268 = load i32, i32* %.0..0..0.49, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.10 = load volatile [112345 x i32]*, [112345 x i32]** %7, align 8
  %270 = getelementptr inbounds [112345 x i32], [112345 x i32]* %.0..0..0.10, i64 0, i64 %269
  store i32 0, i32* %270, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.41, align 4
  %272 = add i32 %271, 1
  %notmask = shl nsw i32 -1, %272
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.18, align 4
  %274 = xor i32 %notmask, %273
  %275 = xor i32 %274, -1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %275, i32* %.0..0..0.19, align 4
  br label %.backedge

276:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %277 = load i32, i32* %.0..0..0.50, align 4
  %278 = add i32 %277, 1
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %278, i32* %.0..0..0.51, align 4
  br label %.backedge

279:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  br label %.backedge

280:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.33, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986343935.cpp() #0 section ".text.startup" {
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
