; ModuleID = 'build_ollvm/programs/p03281/s980937290.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s980937290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980937290.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1065419962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1065419962, label %11
    i32 1146392217, label %14
    i32 908884350, label %25
    i32 884685261, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1146392217, i32 884685261
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
  %24 = select i1 %23, i32 908884350, i32 884685261
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1146392217, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1776127284, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1776127284, label %21
    i32 -680053812, label %24
    i32 -2048571256, label %41
    i32 1511429663, label %42
    i32 -1764253205, label %52
    i32 447237083, label %66
    i32 -838864468, label %68
    i32 283700757, label %69
    i32 817387277, label %79
    i32 1456226195, label %93
    i32 980351185, label %95
    i32 1800180503, label %105
    i32 661046788, label %119
    i32 -1528102640, label %121
    i32 1511826325, label %124
    i32 -737046320, label %125
    i32 652479910, label %128
    i32 -1419181839, label %132
    i32 -1355352863, label %142
    i32 1099321034, label %154
    i32 -2119455503, label %155
    i32 1796934151, label %156
    i32 -1319580948, label %158
    i32 541120799, label %168
    i32 -419830967, label %182
    i32 -1647254735, label %183
    i32 1913785541, label %186
    i32 652299055, label %187
    i32 -620171922, label %188
    i32 -779750733, label %189
    i32 322577002, label %192
  ]

.backedge:                                        ; preds = %20, %192, %189, %188, %187, %186, %183, %168, %158, %156, %155, %154, %142, %132, %128, %125, %124, %121, %119, %105, %95, %93, %79, %69, %68, %66, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 541120799, %192 ], [ -1355352863, %189 ], [ 1800180503, %188 ], [ 817387277, %187 ], [ -1764253205, %186 ], [ -680053812, %183 ], [ %181, %168 ], [ %167, %158 ], [ 1511429663, %156 ], [ 1796934151, %155 ], [ -2119455503, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %128 ], [ 283700757, %125 ], [ -737046320, %124 ], [ 1511826325, %121 ], [ %120, %119 ], [ %118, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ 283700757, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ 1511429663, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -680053812, i32 -1647254735
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2048571256, i32 -1647254735
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1764253205, i32 1913785541
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.18, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.6, align 8
  %56 = icmp sge i64 %55, %54
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 447237083, i32 1913785541
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.35, i32 -838864468, i32 -1319580948
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 817387277, i32 652299055
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.29, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.7, align 8
  %83 = icmp sge i64 %82, %81
  store i1 %83, i1* %3, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1456226195, i32 652299055
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.36, i32 980351185, i32 652479910
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1800180503, i32 -620171922
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.30, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 661046788, i32 -620171922
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.37, i32 -1528102640, i32 1511826325
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.25, align 8
  %123 = add i64 %122, 1
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %123, i64* %.0..0..0.26, align 8
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.31, align 4
  %127 = add i32 %126, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %127, i32* %.0..0..0.32, align 4
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.27, align 8
  %130 = icmp eq i64 %129, 8
  %131 = select i1 %130, i32 -1419181839, i32 -2119455503
  br label %.backedge

132:                                              ; preds = %20
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1355352863, i32 -779750733
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.11, align 8
  %144 = add i64 %143, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %144, i64* %.0..0..0.12, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1099321034, i32 -779750733
  br label %.backedge

154:                                              ; preds = %20
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %157, 2
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 541120799, i32 322577002
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.13, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.3, align 4
  store i32 %172, i32* %1, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -419830967, i32 322577002
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

183:                                              ; preds = %20
  %184 = alloca i64, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %184)
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.14, align 8
  %191 = add i64 %190, 1
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %191, i64* %.0..0..0.15, align 8
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %193 = load i64, i64* %.0..0..0.16, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980937290.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1820054811, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1820054811, label %11
    i32 950566137, label %14
    i32 1977194761, label %24
    i32 1621127676, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 950566137, i32 1621127676
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
  %23 = select i1 %22, i32 1977194761, i32 1621127676
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 950566137, %25 ]
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
