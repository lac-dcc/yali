; ModuleID = 'build_ollvm/programs/p03265/s139044893.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s139044893.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139044893.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca [4 x i32]*, align 8
  %5 = alloca [4 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1625058826, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1625058826, label %17
    i32 1748185951, label %20
    i32 -530033688, label %75
    i32 2117631430, label %76
    i32 -849021489, label %86
    i32 1442784975, label %98
    i32 1017145847, label %100
    i32 -115744705, label %110
    i32 -1134091241, label %132
    i32 -705548693, label %133
    i32 1916355915, label %143
    i32 1475042305, label %155
    i32 -135563120, label %156
    i32 1747405382, label %166
    i32 1598231461, label %178
    i32 -1590640815, label %179
    i32 -1317899934, label %204
    i32 1564717359, label %205
    i32 966105587, label %218
    i32 806344820, label %220
  ]

.backedge:                                        ; preds = %16, %220, %218, %205, %204, %179, %166, %156, %155, %143, %133, %132, %110, %100, %98, %86, %76, %75, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1747405382, %220 ], [ 1916355915, %218 ], [ -115744705, %205 ], [ -849021489, %204 ], [ 1748185951, %179 ], [ %177, %166 ], [ %165, %156 ], [ 2117631430, %155 ], [ %154, %143 ], [ %142, %133 ], [ -705548693, %132 ], [ %131, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 2117631430, %75 ], [ %74, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1748185951, i32 -1590640815
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca [4 x i32], align 16
  store [4 x i32]* %22, [4 x i32]** %5, align 8
  %23 = alloca [4 x i32], align 16
  store [4 x i32]* %23, [4 x i32]** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.5, i64 0, i64 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %25)
  %.0..0..0.17 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.17, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %27)
  %.0..0..0.6 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.6, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %29)
  %.0..0..0.18 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.18, i64 0, i64 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %31)
  %.0..0..0.7 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.7, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %.0..0..0.19 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.19, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %.0..0..0.20 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.20, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = sub i32 %34, %36
  %40 = add i32 %39, %38
  %.0..0..0.8 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.8, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %.0..0..0.21 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.21, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %.0..0..0.9 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.9, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %.0..0..0.10 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.10, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %.neg49 = add i32 %45, %43
  %48 = sub i32 %.neg49, %47
  %.0..0..0.22 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.22, i64 0, i64 2
  store i32 %48, i32* %49, align 8
  %.0..0..0.11 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.11, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %.0..0..0.23 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.23, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %.0..0..0.24 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.24, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %.neg50 = sub i32 %51, %53
  %56 = add i32 %.neg50, %55
  %.0..0..0.12 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.12, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  %.0..0..0.25 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.25, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %.0..0..0.13 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.13, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %.0..0..0.14 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.14, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %.neg51.neg = add i32 %61, %59
  %64 = sub i32 %.neg51.neg, %63
  %.0..0..0.26 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.26, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.29, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -530033688, i32 -1590640815
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -849021489, i32 -1317899934
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.30, align 4
  %88 = icmp slt i32 %87, 4
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1442784975, i32 -1317899934
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.40, i32 1017145847, i32 -135563120
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -115744705, i32 1564717359
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.15 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.15, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.32, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.27 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.27, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %116, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1134091241, i32 1564717359
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1916355915, i32 966105587
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.33, align 4
  %145 = add i32 %144, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %145, i32* %.0..0..0.34, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1475042305, i32 966105587
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1747405382, i32 806344820
  br label %.backedge

166:                                              ; preds = %16
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.3, align 4
  store i32 %168, i32* %1, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1598231461, i32 806344820
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

179:                                              ; preds = %16
  %180 = alloca [4 x i32], align 16
  %181 = alloca [4 x i32], align 16
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 0
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %182)
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 0
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %183, i32* nonnull dereferenceable(4) %184)
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 1
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %185, i32* nonnull dereferenceable(4) %186)
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 1
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %187, i32* nonnull dereferenceable(4) %188)
  %190 = load i32, i32* %186, align 4
  %191 = load i32, i32* %188, align 4
  %192 = load i32, i32* %184, align 16
  %193 = sub i32 %190, %191
  %194 = add i32 %193, %192
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 2
  store i32 %194, i32* %195, align 8
  %196 = load i32, i32* %182, align 16
  %197 = add i32 %191, %190
  %.neg44 = sub i32 %197, %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 2
  store i32 %.neg44, i32* %198, align 8
  %.neg45 = sub i32 %192, %191
  %199 = add i32 %.neg45, %196
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 3
  store i32 %199, i32* %200, align 4
  %201 = add i32 %192, %190
  %202 = sub i32 %201, %196
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 3
  store i32 %202, i32* %203, align 4
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.36, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.16 = load volatile [4 x i32]*, [4 x i32]** %5, align 8
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.16, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %212 = load i32, i32* %.0..0..0.37, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.28 = load volatile [4 x i32]*, [4 x i32]** %4, align 8
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.28, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %211, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %219, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

220:                                              ; preds = %16
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139044893.cpp() #0 section ".text.startup" {
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
