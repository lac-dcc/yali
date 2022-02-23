; ModuleID = 'build_ollvm/programs/p02483/s340653112.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s340653112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340653112.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2088999134, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2088999134, label %11
    i32 1567275772, label %14
    i32 -459010681, label %25
    i32 1464394039, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1567275772, i32 1464394039
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
  %24 = select i1 %23, i32 -459010681, i32 1464394039
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1567275772, %26 ]
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
  %5 = alloca [3 x i32]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 629305595, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629305595, label %16
    i32 -1308361837, label %19
    i32 976922956, label %39
    i32 1991998728, label %40
    i32 -1562442113, label %44
    i32 -1758224376, label %45
    i32 229225664, label %55
    i32 -25359455, label %67
    i32 574364900, label %69
    i32 1806765152, label %81
    i32 1082301640, label %97
    i32 -1674312324, label %107
    i32 1930299819, label %117
    i32 -307971833, label %118
    i32 1411925894, label %128
    i32 907517201, label %140
    i32 1350921086, label %141
    i32 466817194, label %151
    i32 249291803, label %161
    i32 1532533476, label %162
    i32 742858550, label %165
    i32 1817498768, label %178
    i32 -540824918, label %186
    i32 1468298814, label %187
    i32 1799993403, label %188
    i32 -2006038087, label %190
  ]

.backedge:                                        ; preds = %15, %190, %188, %187, %186, %178, %162, %161, %151, %141, %140, %128, %118, %117, %107, %97, %81, %69, %67, %55, %45, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 466817194, %190 ], [ 1411925894, %188 ], [ -1674312324, %187 ], [ 229225664, %186 ], [ -1308361837, %178 ], [ 1991998728, %162 ], [ 1532533476, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1758224376, %140 ], [ %139, %128 ], [ %127, %118 ], [ -307971833, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1082301640, %81 ], [ %80, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -1758224376, %44 ], [ %43, %40 ], [ 1991998728, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1308361837, i32 1817498768
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [3 x i32], align 4
  store [3 x i32]* %20, [3 x i32]** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.2, i64 0, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %24)
  %.0..0..0.3 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.3, i64 0, i64 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %26)
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 2
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %28)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 976922956, i32 1817498768
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.28, align 4
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 -1562442113, i32 742858550
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 229225664, i32 -540824918
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %57 = icmp slt i32 %56, 2
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -25359455, i32 -540824918
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.33, i32 574364900, i32 1350921086
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 1806765152, i32 1082301640
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %85, i32* %.0..0..0.31, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.19, align 4
  %.neg34 = add i32 %86, 1
  %87 = sext i32 %.neg34 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.20, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %.neg35 = add i32 %94, 1
  %95 = sext i32 %.neg35 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1674312324, i32 1468298814
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1930299819, i32 1468298814
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1411925894, i32 1799993403
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.22, align 4
  %130 = add i32 %129, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %130, i32* %.0..0..0.23, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 907517201, i32 1799993403
  br label %.backedge

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 466817194, i32 -2006038087
  br label %.backedge

151:                                              ; preds = %15
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 249291803, i32 -2006038087
  br label %.backedge

161:                                              ; preds = %15
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.29, align 4
  %164 = add i32 %163, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %164, i32* %.0..0..0.30, align 4
  br label %.backedge

165:                                              ; preds = %15
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8 signext 32)
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %169, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8 signext 32)
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 2
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %173, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

178:                                              ; preds = %15
  %179 = alloca [3 x i32], align 4
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 0
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %180)
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 1
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %181, i32* nonnull dereferenceable(4) %182)
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %183, i32* nonnull dereferenceable(4) %184)
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge

188:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %189, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340653112.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1210049359, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1210049359, label %11
    i32 1704086494, label %14
    i32 -82890103, label %24
    i32 2138356786, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1704086494, i32 2138356786
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
  %23 = select i1 %22, i32 -82890103, i32 2138356786
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1704086494, %25 ]
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
