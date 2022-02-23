; ModuleID = 'build_ollvm/programs/p02688/s284862081.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s284862081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284862081.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2115986921, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2115986921, label %11
    i32 -564977521, label %14
    i32 -938942301, label %25
    i32 517114006, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -564977521, i32 517114006
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
  %24 = select i1 %23, i32 -938942301, i32 517114006
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -564977521, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [105 x i8]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1551356328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1551356328, label %22
    i32 -1213500753, label %25
    i32 -1125144518, label %45
    i32 -959746136, label %46
    i32 -335607328, label %50
    i32 -228207868, label %60
    i32 202837910, label %73
    i32 1907105200, label %74
    i32 -1041987294, label %76
    i32 -1209410139, label %80
    i32 -1151390851, label %85
    i32 -1039142906, label %87
    i32 -253075403, label %92
    i32 1174240977, label %100
    i32 1529855626, label %110
    i32 471294217, label %125
    i32 1123915936, label %126
    i32 71241565, label %136
    i32 1217506492, label %146
    i32 -1635694854, label %147
    i32 -720492297, label %157
    i32 305281798, label %168
    i32 365474946, label %169
    i32 1687013695, label %179
    i32 -868711307, label %189
    i32 -1973511678, label %190
    i32 1413634789, label %193
    i32 178156902, label %203
    i32 713078662, label %217
    i32 264871156, label %218
    i32 1467817208, label %219
    i32 371400534, label %223
    i32 -1900776527, label %229
    i32 -1299060755, label %230
    i32 855136390, label %233
    i32 -881476818, label %234
  ]

.backedge:                                        ; preds = %21, %234, %233, %230, %229, %223, %219, %218, %203, %193, %190, %189, %179, %169, %168, %157, %147, %146, %136, %126, %125, %110, %100, %92, %87, %85, %80, %76, %74, %73, %60, %50, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 178156902, %234 ], [ 1687013695, %233 ], [ -720492297, %230 ], [ 71241565, %229 ], [ 1529855626, %223 ], [ -228207868, %219 ], [ -1213500753, %218 ], [ %216, %203 ], [ %202, %193 ], [ -1209410139, %190 ], [ -1973511678, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1039142906, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1635694854, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1123915936, %125 ], [ %124, %110 ], [ %109, %100 ], [ %99, %92 ], [ %91, %87 ], [ -1039142906, %85 ], [ %84, %80 ], [ -1209410139, %76 ], [ -959746136, %74 ], [ 1907105200, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %46 ], [ -959746136, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1213500753, i32 264871156
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca [105 x i8], align 16
  store [105 x i8]* %27, [105 x i8]** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1125144518, i32 264871156
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = icmp slt i32 %47, 105
  %49 = select i1 %48, i32 -335607328, i32 -1041987294
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -228207868, i32 1467817208
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.5 = load volatile [105 x i8]*, [105 x i8]** %10, align 8
  %63 = getelementptr inbounds [105 x i8], [105 x i8]* %.0..0..0.5, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 202837910, i32 1467817208
  br label %.backedge

73:                                               ; preds = %21
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %.neg44 = add i32 %75, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %.neg44, i32* %.0..0..0.14, align 4
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1151390851, i32 1413634789
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -253075403, i32 365474946
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.30, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.6 = load volatile [105 x i8]*, [105 x i8]** %10, align 8
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %.0..0..0.6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = and i8 %97, 1
  %.not = icmp eq i8 %98, 0
  %99 = select i1 %.not, i32 1123915936, i32 1174240977
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1529855626, i32 371400534
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.23, align 4
  %112 = add i32 %111, -1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.31, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.7 = load volatile [105 x i8]*, [105 x i8]** %10, align 8
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* %.0..0..0.7, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 471294217, i32 371400534
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 71241565, i32 -1900776527
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1217506492, i32 -1900776527
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -720492297, i32 -1299060755
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %158, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 305281798, i32 -1299060755
  br label %.backedge

168:                                              ; preds = %21
  br label %.backedge

169:                                              ; preds = %21
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1687013695, i32 855136390
  br label %.backedge

179:                                              ; preds = %21
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -868711307, i32 855136390
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.35, align 4
  %192 = add i32 %191, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %192, i32* %.0..0..0.36, align 4
  br label %.backedge

193:                                              ; preds = %21
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 178156902, i32 -881476818
  br label %.backedge

203:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.25, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %207 = load i32, i32* %.0..0..0.3, align 4
  store i32 %207, i32* %1, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 713078662, i32 -881476818
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

218:                                              ; preds = %21
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.15, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.8 = load volatile [105 x i8]*, [105 x i8]** %10, align 8
  %222 = getelementptr inbounds [105 x i8], [105 x i8]* %.0..0..0.8, i64 0, i64 %221
  store i8 1, i8* %222, align 1
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.26, align 4
  %225 = add i32 %224, -1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %225, i32* %.0..0..0.27, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.32, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.9 = load volatile [105 x i8]*, [105 x i8]** %10, align 8
  %228 = getelementptr inbounds [105 x i8], [105 x i8]* %.0..0..0.9, i64 0, i64 %227
  store i8 0, i8* %228, align 1
  br label %.backedge

229:                                              ; preds = %21
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.41, align 4
  %232 = add i32 %231, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %232, i32* %.0..0..0.42, align 4
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.28, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284862081.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1743078786, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1743078786, label %11
    i32 2005394394, label %14
    i32 1489784711, label %24
    i32 -540477688, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2005394394, i32 -540477688
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
  %23 = select i1 %22, i32 1489784711, i32 -540477688
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2005394394, %25 ]
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
