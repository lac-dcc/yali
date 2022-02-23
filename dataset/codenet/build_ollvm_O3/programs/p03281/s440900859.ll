; ModuleID = 'build_ollvm/programs/p03281/s440900859.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s440900859.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440900859.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -759589453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -759589453, label %11
    i32 1188386764, label %14
    i32 779396019, label %25
    i32 -766317698, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1188386764, i32 -766317698
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
  %24 = select i1 %23, i32 779396019, i32 -766317698
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1188386764, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 301524057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 301524057, label %20
    i32 1403679203, label %23
    i32 -865768125, label %40
    i32 -206455949, label %41
    i32 1736300758, label %45
    i32 1015582923, label %46
    i32 1736036354, label %56
    i32 -1473085312, label %69
    i32 1200455631, label %71
    i32 -1786025275, label %81
    i32 664871373, label %95
    i32 198715235, label %97
    i32 666399649, label %100
    i32 -746746124, label %101
    i32 1169332041, label %104
    i32 1055191747, label %114
    i32 367037613, label %126
    i32 34035788, label %128
    i32 -2010879544, label %138
    i32 -1894629710, label %149
    i32 -356936122, label %150
    i32 -1146976458, label %151
    i32 1353980969, label %161
    i32 15969191, label %173
    i32 -859491522, label %174
    i32 -1082942868, label %179
    i32 -1967654164, label %182
    i32 -175162, label %183
    i32 -1445222021, label %184
    i32 -1188074488, label %185
    i32 -407993588, label %188
  ]

.backedge:                                        ; preds = %19, %188, %185, %184, %183, %182, %179, %173, %161, %151, %150, %149, %138, %128, %126, %114, %104, %101, %100, %97, %95, %81, %71, %69, %56, %46, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1353980969, %188 ], [ -2010879544, %185 ], [ 1055191747, %184 ], [ -1786025275, %183 ], [ 1736036354, %182 ], [ 1403679203, %179 ], [ -206455949, %173 ], [ %172, %161 ], [ %160, %151 ], [ -1146976458, %150 ], [ -356936122, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 1015582923, %101 ], [ -746746124, %100 ], [ 666399649, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 1015582923, %45 ], [ %44, %41 ], [ -206455949, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1403679203, i32 -1082942868
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -865768125, i32 -1082942868
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %42, %43
  %44 = select i1 %.not, i32 -859491522, i32 1736300758
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1736036354, i32 -1967654164
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1473085312, i32 -1967654164
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.34, i32 1200455631, i32 1169332041
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1786025275, i32 -175162
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.29, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 664871373, i32 -175162
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.35, i32 198715235, i32 666399649
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.23, align 4
  %99 = add i32 %98, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.24, align 4
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = add i32 %102, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %103, i32* %.0..0..0.31, align 4
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1055191747, i32 -1445222021
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.25, align 4
  %116 = icmp eq i32 %115, 8
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 367037613, i32 -1445222021
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.36, i32 34035788, i32 -356936122
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2010879544, i32 -1188074488
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %139, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1894629710, i32 -1188074488
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1353980969, i32 -407993588
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.17, align 4
  %163 = add i32 %162, 2
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %163, i32* %.0..0..0.18, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 15969191, i32 -407993588
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.11, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %178

179:                                              ; preds = %19
  %180 = alloca i32, align 4
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %180)
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.12, align 4
  %187 = add i32 %186, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %187, i32* %.0..0..0.13, align 4
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.20, align 4
  %190 = add i32 %189, 2
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %190, i32* %.0..0..0.21, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440900859.cpp() #0 section ".text.startup" {
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
