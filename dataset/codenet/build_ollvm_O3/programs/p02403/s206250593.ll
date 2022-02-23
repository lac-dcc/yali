; ModuleID = 'build_ollvm/programs/p02403/s206250593.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s206250593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206250593.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
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
  %.053 = phi i32 [ -580421855, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 -580421855, label %21
    i32 1709049142, label %24
    i32 -1339766294, label %43
    i32 1009166352, label %44
    i32 1029509508, label %48
    i32 -2027735347, label %49
    i32 -1234904472, label %60
    i32 1477952808, label %70
    i32 1287700332, label %86
    i32 -1027790229, label %88
    i32 -1764927756, label %95
    i32 106429606, label %97
    i32 -1376149005, label %105
    i32 -1627229981, label %115
    i32 1486716568, label %131
    i32 608582326, label %133
    i32 157262736, label %135
    i32 156963645, label %136
    i32 562708102, label %146
    i32 1947926937, label %158
    i32 398390870, label %159
    i32 1751174811, label %169
    i32 549126300, label %179
    i32 -932159483, label %180
    i32 -1793263076, label %185
    i32 -985952909, label %195
    i32 1370539875, label %216
    i32 1162236249, label %217
    i32 1319692769, label %220
    i32 -522888322, label %230
    i32 -124514693, label %242
    i32 63428258, label %244
    i32 -77577631, label %246
    i32 -1407643292, label %250
    i32 -1297423130, label %252
    i32 -1846901454, label %253
    i32 -1747642726, label %254
    i32 -1099612958, label %255
    i32 695287817, label %256
    i32 426146903, label %259
    i32 2003847796, label %260
    i32 1392104864, label %272
  ]

.backedge:                                        ; preds = %20, %272, %260, %259, %256, %255, %254, %253, %250, %246, %244, %242, %230, %220, %217, %216, %195, %185, %180, %179, %169, %159, %158, %146, %136, %135, %133, %131, %115, %105, %97, %95, %88, %86, %70, %60, %49, %48, %44, %43, %24, %21
  %.053.be = phi i32 [ %.053, %20 ], [ -522888322, %272 ], [ -985952909, %260 ], [ 1751174811, %259 ], [ 562708102, %256 ], [ -1627229981, %255 ], [ 1477952808, %254 ], [ 1709049142, %253 ], [ -1297423130, %250 ], [ %249, %246 ], [ -77577631, %244 ], [ %243, %242 ], [ %241, %230 ], [ %229, %220 ], [ -932159483, %217 ], [ 1162236249, %216 ], [ %215, %195 ], [ %194, %185 ], [ %184, %180 ], [ -932159483, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1009166352, %158 ], [ %157, %146 ], [ %145, %136 ], [ 156963645, %135 ], [ 398390870, %133 ], [ %132, %131 ], [ %130, %115 ], [ %114, %105 ], [ %104, %97 ], [ %96, %95 ], [ -1764927756, %88 ], [ %87, %86 ], [ %85, %70 ], [ %69, %60 ], [ -1234904472, %49 ], [ -2027735347, %48 ], [ %47, %44 ], [ 1009166352, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %272 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %250 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %97 ], [ %.0, %95 ], [ %94, %88 ], [ true, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 1709049142, i32 -1846901454
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = call dereferenceable(4004) i8* @_Znam(i64 4004) #8
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  %31 = bitcast i32** %.0..0..0.3 to i8**
  store i8* %30, i8** %31, align 8
  %32 = call dereferenceable(4004) i8* @_Znam(i64 4004) #8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %33 = bitcast i32** %.0..0..0.12 to i8**
  store i8* %32, i8** %33, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1339766294, i32 -1846901454
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.23, align 4
  %46 = icmp slt i32 %45, 1001
  %47 = select i1 %46, i32 1029509508, i32 398390870
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %50 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.24, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %53)
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %55 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.25, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %58)
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1477952808, i32 -1747642726
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %71 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 300
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1287700332, i32 -1747642726
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.46, i32 -1764927756, i32 -1027790229
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %89 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.27, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 300
  br label %.backedge

95:                                               ; preds = %20
  %96 = select i1 %.0, i32 -2027735347, i32 106429606
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %98 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1376149005, i32 157262736
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1627229981, i32 -1099612958
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %116 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.29, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1486716568, i32 -1099612958
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.47, i32 608582326, i32 157262736
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %134, i32* %.0..0..0.20, align 4
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 562708102, i32 695287817
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.31, align 4
  %148 = add i32 %147, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %148, i32* %.0..0..0.32, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1947926937, i32 695287817
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1751174811, i32 426146903
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 549126300, i32 426146903
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.21, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1793263076, i32 1319692769
  br label %.backedge

185:                                              ; preds = %20
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -985952909, i32 2003847796
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %196 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.39, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  %201 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.40, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  call void @_Z14draw_rectangleii(i32 %200, i32 %205)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1370539875, i32 2003847796
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.41, align 4
  %219 = add i32 %218, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %219, i32* %.0..0..0.42, align 4
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -522888322, i32 1392104864
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %231 = load i32*, i32** %.0..0..0.8, align 8
  store i32* %231, i32** %3, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %232 = icmp eq i32* %.0..0..0.48, null
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -124514693, i32 1392104864
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.50, i32 -77577631, i32 63428258
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %245 = bitcast i32* %.0..0..0.49 to i8*
  call void @_ZdaPv(i8* %245) #9
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  %247 = load i32*, i32** %.0..0..0.17, align 8
  store i32* %247, i32** %1, align 8
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  %248 = icmp eq i32* %.0..0..0.51, null
  %249 = select i1 %248, i32 -1297423130, i32 -1407643292
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %251 = bitcast i32* %.0..0..0.52 to i8*
  call void @_ZdaPv(i8* %251) #9
  br label %.backedge

252:                                              ; preds = %20
  ret i32 0

253:                                              ; preds = %20
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.35, align 4
  %258 = add i32 %257, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %258, i32* %.0..0..0.36, align 4
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %261 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.44, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %266 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.45, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  call void @_Z14draw_rectangleii(i32 %265, i32 %270)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  br label %.backedge
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z14draw_rectangleii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1599980121, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1599980121, label %18
    i32 677714042, label %21
    i32 -1470819180, label %35
    i32 815954195, label %36
    i32 -1487288212, label %46
    i32 905534318, label %59
    i32 694789146, label %61
    i32 -1461527848, label %62
    i32 -1493453027, label %66
    i32 1725944666, label %76
    i32 1871236600, label %87
    i32 -840580424, label %88
    i32 -1892454454, label %98
    i32 51271109, label %109
    i32 301600170, label %110
    i32 1560946153, label %112
    i32 -422649830, label %115
    i32 -1471178146, label %116
    i32 -1727788816, label %117
    i32 322755199, label %118
    i32 1449308801, label %120
  ]

.backedge:                                        ; preds = %17, %120, %118, %117, %116, %112, %110, %109, %98, %88, %87, %76, %66, %62, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1892454454, %120 ], [ 1725944666, %118 ], [ -1487288212, %117 ], [ 677714042, %116 ], [ 815954195, %112 ], [ 1560946153, %110 ], [ -1461527848, %109 ], [ %108, %98 ], [ %97, %88 ], [ -840580424, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %62 ], [ -1461527848, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 815954195, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 677714042, i32 -1471178146
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1470819180, i32 -1471178146
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1487288212, i32 -1727788816
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 905534318, i32 -1727788816
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.18, i32 694789146, i32 -422649830
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %63, %64
  %65 = select i1 %.not, i32 301600170, i32 -1493453027
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1725944666, i32 322755199
  br label %.backedge

76:                                               ; preds = %17
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1871236600, i32 322755199
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1892454454, i32 1449308801
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %99, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 51271109, i32 1449308801
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = add i32 %113, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %114, i32* %.0..0..0.10, align 4
  br label %.backedge

115:                                              ; preds = %17
  ret void

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge

118:                                              ; preds = %17
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = add i32 %121, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %122, i32* %.0..0..0.17, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206250593.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
