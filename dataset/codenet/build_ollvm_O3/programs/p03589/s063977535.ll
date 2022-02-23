; ModuleID = 'build_ollvm/programs/p03589/s063977535.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s063977535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063977535.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ 720476663, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 720476663, label %17
    i32 -376157824, label %20
    i32 1117569684, label %39
    i32 -1388500732, label %40
    i32 -445024477, label %44
    i32 -1187520137, label %54
    i32 508352198, label %64
    i32 -1751935568, label %77
    i32 169804948, label %79
    i32 2031577118, label %81
    i32 162276627, label %85
    i32 1689896089, label %107
    i32 -283443676, label %117
    i32 -2033243389, label %118
    i32 625622418, label %128
    i32 -347902252, label %139
    i32 517776690, label %140
    i32 -1497524408, label %150
    i32 -1092528495, label %160
    i32 -522461779, label %161
    i32 1986963091, label %164
    i32 -969828055, label %165
    i32 -603771719, label %168
    i32 -372041336, label %169
    i32 2058535895, label %171
    i32 -606770608, label %174
    i32 133325696, label %175
    i32 -1502360432, label %177
  ]

.backedge:                                        ; preds = %16, %177, %175, %174, %171, %168, %165, %164, %161, %160, %150, %140, %139, %128, %118, %117, %107, %85, %81, %79, %77, %64, %54, %44, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1497524408, %177 ], [ 625622418, %175 ], [ 508352198, %174 ], [ -376157824, %171 ], [ -372041336, %168 ], [ -1388500732, %165 ], [ -969828055, %164 ], [ -1187520137, %161 ], [ -522461779, %160 ], [ %159, %150 ], [ %149, %140 ], [ 2031577118, %139 ], [ %138, %128 ], [ %127, %118 ], [ -2033243389, %117 ], [ -372041336, %107 ], [ %106, %85 ], [ %84, %81 ], [ 2031577118, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1187520137, %44 ], [ %43, %40 ], [ -1388500732, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -376157824, i32 2058535895
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.7, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sdiv i32 %28, 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %29, i32* %.0..0..0.11, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1117569684, i32 2058535895
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -445024477, i32 -603771719
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = shl nsw i32 %45, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = mul nsw i32 %46, %47
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.14, align 4
  %50 = shl nsw i32 %49, 2
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sub i32 %50, %51
  %53 = sdiv i32 %48, %52
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.23, align 4
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 508352198, i32 -606770608
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = icmp sge i32 %65, %66
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1751935568, i32 -606770608
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.43, i32 169804948, i32 1986963091
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %80, i32* %.0..0..0.33, align 4
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.34, align 4
  %83 = icmp slt i32 %82, 3501
  %84 = select i1 %83, i32 162276627, i32 517776690
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.16, align 4
  %87 = shl nsw i32 %86, 2
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %89 = mul nsw i32 %87, %88
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.35, align 4
  %91 = mul nsw i32 %89, %90
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %95 = mul nsw i32 %94, %93
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.36, align 4
  %98 = mul nsw i32 %97, %96
  %99 = add i32 %98, %95
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %100 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.18, align 4
  %102 = mul nsw i32 %101, %100
  %103 = add i32 %99, %102
  %104 = mul nsw i32 %103, %92
  %105 = icmp eq i32 %91, %104
  %106 = select i1 %105, i32 1689896089, i32 -283443676
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.19, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.29, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %110, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.38, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %113, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 625622418, i32 133325696
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.39, align 4
  %.neg44 = add i32 %129, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg44, i32* %.0..0..0.40, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -347902252, i32 133325696
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1497524408, i32 -1502360432
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1092528495, i32 -1502360432
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = add i32 %162, -1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %163, i32* %.0..0..0.31, align 4
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.20, align 4
  %167 = add i32 %166, -1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %167, i32* %.0..0..0.21, align 4
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %170

171:                                              ; preds = %16
  %172 = alloca i32, align 4
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %172)
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %176, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063977535.cpp() #0 section ".text.startup" {
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
