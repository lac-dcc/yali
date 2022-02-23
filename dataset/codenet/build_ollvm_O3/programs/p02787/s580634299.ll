; ModuleID = 'build_ollvm/programs/p02787/s580634299.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s580634299.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580634299.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1887866059, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1887866059, label %28
    i32 383732805, label %31
    i32 1303469124, label %58
    i32 606643572, label %59
    i32 410956336, label %69
    i32 -2007186988, label %82
    i32 376142422, label %84
    i32 -1989533803, label %91
    i32 -400681015, label %94
    i32 2042399691, label %98
    i32 -1248753102, label %103
    i32 1060087678, label %113
    i32 -1319224355, label %125
    i32 -2121693649, label %126
    i32 -600392161, label %129
    i32 -1938481033, label %139
    i32 -1212675258, label %149
    i32 1757776111, label %150
    i32 820779409, label %160
    i32 -1162311912, label %174
    i32 1521373935, label %176
    i32 -1398097666, label %177
    i32 323613354, label %187
    i32 812405983, label %200
    i32 -1140894643, label %202
    i32 -293202490, label %210
    i32 1921548890, label %224
    i32 -890440255, label %234
    i32 1626650063, label %265
    i32 -1996605007, label %266
    i32 -560058242, label %269
    i32 -728598203, label %270
    i32 -1408894804, label %272
    i32 1710038364, label %282
    i32 -1168956853, label %299
    i32 1356240731, label %300
    i32 525141064, label %305
    i32 937446060, label %306
    i32 -1042740783, label %309
    i32 -776616728, label %310
    i32 540471571, label %311
    i32 1405875276, label %312
    i32 1972061607, label %334
  ]

.backedge:                                        ; preds = %27, %334, %312, %311, %310, %309, %306, %305, %300, %282, %272, %270, %269, %266, %265, %234, %224, %210, %202, %200, %187, %177, %176, %174, %160, %150, %149, %139, %129, %126, %125, %113, %103, %98, %94, %91, %84, %82, %69, %59, %58, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1710038364, %334 ], [ -890440255, %312 ], [ 323613354, %311 ], [ 820779409, %310 ], [ -1938481033, %309 ], [ 1060087678, %306 ], [ 410956336, %305 ], [ 383732805, %300 ], [ %298, %282 ], [ %281, %272 ], [ 1757776111, %270 ], [ -728598203, %269 ], [ -1398097666, %266 ], [ -1996605007, %265 ], [ %264, %234 ], [ %233, %224 ], [ -1996605007, %210 ], [ %209, %202 ], [ %201, %200 ], [ %199, %187 ], [ %186, %177 ], [ -1398097666, %176 ], [ %175, %174 ], [ %173, %160 ], [ %159, %150 ], [ 1757776111, %149 ], [ %148, %139 ], [ %138, %129 ], [ 2042399691, %126 ], [ -2121693649, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %98 ], [ 2042399691, %94 ], [ 606643572, %91 ], [ -1989533803, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 606643572, %58 ], [ %57, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 383732805, i32 1356240731
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %44 = load i64, i64* %.0..0..0.16, align 8
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %14, align 8
  store i8* %45, i8** %.0..0..0.22, align 8
  %46 = alloca i64, i64 %44, align 16
  store i64* %46, i64** %7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %47 = load i64, i64* %.0..0..0.17, align 8
  %48 = alloca i64, i64 %47, align 16
  store i64* %48, i64** %6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1303469124, i32 1356240731
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 410956336, i32 525141064
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %72 = icmp slt i64 %70, %71
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2007186988, i32 525141064
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.81, i32 376142422, i32 -400681015
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %86 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %86)
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %88 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %87, i64* dereferenceable(8) %89)
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.29, align 8
  %93 = add i64 %92, 1
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  store i64 %93, i64* %.0..0..0.30, align 8
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  %95 = load i64, i64* %.0..0..0.6, align 8
  %96 = add i64 %95, 1
  %97 = alloca i64, i64 %96, align 16
  store i64* %97, i64** %4, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.82, align 16
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %99 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %.neg99 = add i64 %100, 1
  %101 = icmp slt i64 %99, %.neg99
  %102 = select i1 %101, i32 -1248753102, i32 -600392161
  br label %.backedge

103:                                              ; preds = %27
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1060087678, i32 937446060
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %115 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %114
  store i64 1125899906842624, i64* %115, align 8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1319224355, i32 937446060
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %127 = load i64, i64* %.0..0..0.35, align 8
  %128 = add i64 %127, 1
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 %128, i64* %.0..0..0.36, align 8
  br label %.backedge

129:                                              ; preds = %27
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1938481033, i32 -1042740783
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1212675258, i32 -1042740783
  br label %.backedge

149:                                              ; preds = %27
  br label %.backedge

150:                                              ; preds = %27
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 820779409, i32 -776616728
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %162 = load i64, i64* %.0..0..0.8, align 8
  %163 = add i64 %162, 1
  %164 = icmp slt i64 %161, %163
  store i1 %164, i1* %3, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1162311912, i32 -776616728
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %175 = select i1 %.0..0..0.96, i32 1521373935, i32 -1408894804
  br label %.backedge

176:                                              ; preds = %27
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  br label %.backedge

177:                                              ; preds = %27
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 323613354, i32 540471571
  br label %.backedge

187:                                              ; preds = %27
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %189 = load i64, i64* %.0..0..0.19, align 8
  %190 = icmp slt i64 %188, %189
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 812405983, i32 540471571
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.97, i32 -1140894643, i32 -560058242
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %203 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %204 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %205 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %203
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %208 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp slt i64 %207, %208
  %209 = select i1 %.not, i32 1921548890, i32 -293202490
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %211 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %212 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %211
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %213 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %214 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %213
  %215 = load i64, i64* %214, align 8
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %216 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %217 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %215
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  store i64 %219, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %.0..0..0.66)
  %221 = load i64, i64* %220, align 8
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %222 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %222
  store i64 %221, i64* %223, align 8
  br label %.backedge

224:                                              ; preds = %27
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -890440255, i32 1405875276
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %235 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %236 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %237 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, %235
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %240 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %239
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %241 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %242 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %244 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %245 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %243
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 %247, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %240, i64* dereferenceable(8) %.0..0..0.68)
  %249 = load i64, i64* %248, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %250 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %251 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %252 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, %250
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %255 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %254
  store i64 %249, i64* %255, align 8
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1626650063, i32 1405875276
  br label %.backedge

265:                                              ; preds = %27
  br label %.backedge

266:                                              ; preds = %27
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %267 = load i64, i64* %.0..0..0.59, align 8
  %268 = add i64 %267, 1
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  store i64 %268, i64* %.0..0..0.60, align 8
  br label %.backedge

269:                                              ; preds = %27
  br label %.backedge

270:                                              ; preds = %27
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %271 = load i64, i64* %.0..0..0.45, align 8
  %.neg = add i64 %271, 1
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.46, align 8
  br label %.backedge

272:                                              ; preds = %27
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1710038364, i32 1972061607
  br label %.backedge

282:                                              ; preds = %27
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %283 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %284 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.23 = load volatile i8**, i8*** %14, align 8
  %288 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %288)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %289 = load i32, i32* %.0..0..0.3, align 4
  store i32 %289, i32* %1, align 4
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1168956853, i32 1972061607
  br label %.backedge

299:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.98

300:                                              ; preds = %27
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %301)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %303, i64* nonnull dereferenceable(8) %302)
  br label %.backedge

305:                                              ; preds = %27
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  br label %.backedge

306:                                              ; preds = %27
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %307 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %308 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %307
  store i64 1125899906842624, i64* %308, align 8
  br label %.backedge

309:                                              ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  br label %.backedge

311:                                              ; preds = %27
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  br label %.backedge

312:                                              ; preds = %27
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %313 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  %314 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %315 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, %313
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  %318 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %317
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %319 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  %320 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %319
  %321 = load i64, i64* %320, align 8
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  %322 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %323 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, %321
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  store i64 %325, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %.0..0..0.70)
  %327 = load i64, i64* %326, align 8
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %328 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  %329 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %330 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, %328
  %.0..0..0.94 = load volatile i64*, i64** %4, align 8
  %333 = getelementptr inbounds i64, i64* %.0..0..0.94, i64 %332
  store i64 %327, i64* %333, align 8
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %335 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.95 = load volatile i64*, i64** %4, align 8
  %336 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.24 = load volatile i8**, i8*** %14, align 8
  %340 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %340)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 470454126, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 470454126, label %18
    i32 1017797283, label %21
    i32 -2019435997, label %39
    i32 -1323681655, label %41
    i32 -127051668, label %43
    i32 -1870265016, label %45
    i32 -1291377236, label %55
    i32 676639351, label %66
    i32 -160445463, label %67
    i32 -838884527, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1291377236, %68 ], [ 1017797283, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1870265016, %43 ], [ -1870265016, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1017797283, i32 -160445463
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2019435997, i32 -160445463
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1323681655, i32 -127051668
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1291377236, i32 -838884527
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 676639351, i32 -838884527
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580634299.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
