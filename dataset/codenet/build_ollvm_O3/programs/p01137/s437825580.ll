; ModuleID = 'build_ollvm/programs/p01137/s437825580.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s437825580.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437825580.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 984139706, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 984139706, label %11
    i32 212732086, label %14
    i32 1882233453, label %25
    i32 -36775687, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 212732086, i32 -36775687
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
  %24 = select i1 %23, i32 1882233453, i32 -36775687
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 212732086, %26 ]
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
  %.0 = phi i32 [ -327053366, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -327053366, label %19
    i32 -539864047, label %22
    i32 1891342327, label %47
    i32 -469570971, label %48
    i32 -638407447, label %52
    i32 -577181666, label %62
    i32 932877919, label %72
    i32 28139835, label %73
    i32 -1727715389, label %79
    i32 -1486226096, label %89
    i32 -2114575653, label %99
    i32 -2140103407, label %100
    i32 -492027895, label %112
    i32 -702089194, label %122
    i32 239973690, label %147
    i32 -1199302435, label %148
    i32 1134686426, label %150
    i32 1765672514, label %151
    i32 1962173356, label %154
    i32 -183931015, label %164
    i32 995921111, label %177
    i32 -1539078274, label %178
    i32 -71469047, label %188
    i32 88522705, label %199
    i32 1666538090, label %200
    i32 1018231444, label %209
    i32 -806975859, label %210
    i32 -316617345, label %211
    i32 1671489206, label %227
    i32 1896765270, label %231
  ]

.backedge:                                        ; preds = %18, %231, %227, %211, %210, %209, %200, %188, %178, %177, %164, %154, %151, %150, %148, %147, %122, %112, %100, %99, %89, %79, %73, %72, %62, %52, %48, %47, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -71469047, %231 ], [ -183931015, %227 ], [ -702089194, %211 ], [ -1486226096, %210 ], [ -577181666, %209 ], [ -539864047, %200 ], [ %198, %188 ], [ %187, %178 ], [ -469570971, %177 ], [ %176, %164 ], [ %163, %154 ], [ 28139835, %151 ], [ 1765672514, %150 ], [ -2140103407, %148 ], [ -1199302435, %147 ], [ %146, %122 ], [ %121, %112 ], [ %111, %100 ], [ -2140103407, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %73 ], [ 28139835, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %48 ], [ -469570971, %47 ], [ %46, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -539864047, i32 1666538090
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1891342327, i32 1666538090
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.not58 = icmp eq i32 %50, 0
  %51 = select i1 %.not58, i32 -1539078274, i32 -638407447
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -577181666, i32 1018231444
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1000000, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 932877919, i32 1018231444
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = mul nsw i32 %75, %74
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %.not57 = icmp sgt i32 %76, %77
  %78 = select i1 %.not57, i32 1962173356, i32 -1727715389
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1486226096, i32 -806975859
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2114575653, i32 -806975859
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.35, align 4
  %103 = mul nsw i32 %102, %101
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.36, align 4
  %105 = mul nsw i32 %103, %104
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %109 = mul nsw i32 %108, %107
  %110 = sub i32 %106, %109
  %.not = icmp sgt i32 %105, %110
  %111 = select i1 %.not, i32 1134686426, i32 -492027895
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -702089194, i32 -316617345
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.25, align 4
  %129 = mul i32 %125, %124
  %.neg62 = mul i32 %129, %126
  %.neg63 = mul i32 %128, %127
  %reass.add65 = add i32 %.neg63, %.neg62
  %130 = sub i32 %123, %reass.add65
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.26, align 4
  %133 = add i32 %132, %131
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %135 = add i32 %133, %134
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.52, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.53)
  %137 = load i32, i32* %136, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.13, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 239973690, i32 -316617345
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %149, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.27, align 4
  %153 = add i32 %152, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %153, i32* %.0..0..0.28, align 4
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -183931015, i32 1671489206
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.14, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 995921111, i32 1671489206
  br label %.backedge

177:                                              ; preds = %18
  br label %.backedge

178:                                              ; preds = %18
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -71469047, i32 1896765270
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.3, align 4
  store i32 %189, i32* %1, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 88522705, i32 1896765270
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

200:                                              ; preds = %18
  %201 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::basic_ios"*
  %207 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %206, %"class.std::basic_ostream"* null)
  %208 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 1000000, i32* %.0..0..0.15, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

211:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.31, align 4
  %218 = mul i32 %214, %213
  %.neg59 = mul i32 %218, %215
  %.neg60 = mul i32 %217, %216
  %reass.add = add i32 %.neg60, %.neg59
  %219 = sub i32 %212, %reass.add
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %219, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %220 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.32, align 4
  %222 = add i32 %221, %220
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.47, align 4
  %224 = add i32 %222, %223
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %224, i32* %.0..0..0.54, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.16, i32* dereferenceable(4) %.0..0..0.55)
  %226 = load i32, i32* %225, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %226, i32* %.0..0..0.17, align 4
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.18, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -42998369, i32 -2116890015
  %17 = select i1 %15, i32 -1371931457, i32 -2116890015
  %18 = select i1 %15, i32 -1169702354, i32 -1494458861
  %19 = select i1 %15, i32 1379033275, i32 -1494458861
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 432316520, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 432316520, label %21
    i32 -88234997, label %24
    i32 1379033275, label %25
    i32 -1169702354, label %26
    i32 1110093747, label %27
    i32 -1962760959, label %28
    i32 -1371931457, label %29
    i32 -42998369, label %30
    i32 -1494458861, label %31
    i32 -2116890015, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1371931457, %32 ], [ 1379033275, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1962760959, %27 ], [ -1962760959, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -88234997, i32 1110093747
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437825580.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
