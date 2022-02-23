; ModuleID = 'build_ollvm/programs/p03281/s860819638.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s860819638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860819638.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1*, align 8
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

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 247934208, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 247934208, label %19
    i32 -2098026202, label %22
    i32 268042241, label %36
    i32 1426606864, label %37
    i32 -1872698478, label %47
    i32 -1995291263, label %60
    i32 281953080, label %62
    i32 1462281899, label %68
    i32 -835890354, label %70
    i32 1605058171, label %71
    i32 -1023272188, label %81
    i32 1599012915, label %93
    i32 560326554, label %94
    i32 1368045139, label %104
    i32 -1950746403, label %116
    i32 -1066097498, label %118
    i32 -1309310635, label %128
    i32 -1266715511, label %141
    i32 -1629858139, label %143
    i32 1740052160, label %153
    i32 859232127, label %163
    i32 -613106486, label %164
    i32 -317608883, label %165
    i32 -1182213960, label %167
    i32 -152340341, label %168
    i32 1383654826, label %169
    i32 -208201623, label %171
    i32 177640636, label %172
    i32 514580367, label %173
  ]

.backedge:                                        ; preds = %18, %173, %172, %171, %169, %168, %167, %164, %163, %153, %143, %141, %128, %118, %116, %104, %94, %93, %81, %71, %70, %68, %62, %60, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1740052160, %173 ], [ -1309310635, %172 ], [ 1368045139, %171 ], [ -1023272188, %169 ], [ -1872698478, %168 ], [ -2098026202, %167 ], [ -317608883, %164 ], [ -317608883, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1426606864, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1605058171, %70 ], [ -835890354, %68 ], [ %67, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 1426606864, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2098026202, i32 -1182213960
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 268042241, i32 -1182213960
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1872698478, i32 -152340341
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1995291263, i32 -152340341
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.25, i32 281953080, i32 560326554
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1462281899, i32 -835890354
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %.neg28 = add i32 %69, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %.neg28, i32* %.0..0..0.14, align 4
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1023272188, i32 1383654826
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  %83 = add i32 %82, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.21, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1599012915, i32 1383654826
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1368045139, i32 -208201623
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.15, align 4
  %106 = icmp eq i32 %105, 8
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1950746403, i32 -208201623
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.26, i32 -1066097498, i32 -613106486
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1309310635, i32 177640636
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 1
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1266715511, i32 177640636
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.27, i32 -1629858139, i32 -613106486
  br label %.backedge

143:                                              ; preds = %18
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1740052160, i32 514580367
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 859232127, i32 514580367
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %166 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %166

167:                                              ; preds = %18
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %170, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1833356179, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1833356179, label %15
    i32 -1172893249, label %18
    i32 -1444843492, label %32
    i32 1065548382, label %33
    i32 -2103792935, label %37
    i32 -293753953, label %47
    i32 1082942096, label %59
    i32 -1417605575, label %61
    i32 -134727698, label %63
    i32 355799757, label %73
    i32 -1372742624, label %83
    i32 -688462573, label %84
    i32 204576823, label %87
    i32 -690299928, label %97
    i32 -731178772, label %110
    i32 -800532373, label %111
    i32 -1789862621, label %114
    i32 770988571, label %117
    i32 -1273899971, label %118
  ]

.backedge:                                        ; preds = %14, %118, %117, %114, %111, %97, %87, %84, %83, %73, %63, %61, %59, %47, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -690299928, %118 ], [ 355799757, %117 ], [ -293753953, %114 ], [ -1172893249, %111 ], [ %109, %97 ], [ %96, %87 ], [ 1065548382, %84 ], [ -688462573, %83 ], [ %82, %73 ], [ %72, %63 ], [ -134727698, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %33 ], [ 1065548382, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1172893249, i32 -800532373
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1444843492, i32 -800532373
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %34, %35
  %36 = select i1 %.not, i32 204576823, i32 -2103792935
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -293753953, i32 -1789862621
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.11, align 4
  %49 = call zeroext i1 @_Z5solvei(i32 %48)
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1082942096, i32 -1789862621
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.15, i32 -1417605575, i32 -134727698
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %62, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 355799757, i32 770988571
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1372742624, i32 770988571
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = add i32 %85, 1
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.13, align 4
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -690299928, i32 -1273899971
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.7, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -731178772, i32 -1273899971
  br label %.backedge

110:                                              ; preds = %14
  ret i32 0

111:                                              ; preds = %14
  %112 = alloca i32, align 4
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %112)
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.14, align 4
  %116 = call zeroext i1 @_Z5solvei(i32 %115)
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.8, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860819638.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
