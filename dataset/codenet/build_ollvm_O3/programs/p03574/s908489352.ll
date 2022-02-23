; ModuleID = 'build_ollvm/programs/p03574/s908489352.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s908489352.cpp"
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
@h = global i32 0, align 4
@w = global i32 0, align 4
@a = local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@s = global i8 0, align 1
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908489352.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1639158838, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1639158838, label %11
    i32 -1515272009, label %14
    i32 -939322384, label %25
    i32 147399002, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1515272009, i32 147399002
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
  %24 = select i1 %23, i32 -939322384, i32 147399002
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1515272009, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 831554986, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 831554986, label %18
    i32 -2107350347, label %21
    i32 177757820, label %40
    i32 -1727097107, label %41
    i32 -1942845034, label %45
    i32 -1462221924, label %46
    i32 -110491889, label %50
    i32 -1872845967, label %55
    i32 -828168190, label %65
    i32 684619793, label %80
    i32 493717374, label %81
    i32 1472928155, label %91
    i32 -2013816655, label %101
    i32 -1911623979, label %102
    i32 46574298, label %105
    i32 -2117110624, label %115
    i32 -61261279, label %125
    i32 -519353096, label %126
    i32 -990609084, label %136
    i32 -535454310, label %148
    i32 -1186208860, label %149
    i32 -729084665, label %159
    i32 -1304528182, label %169
    i32 1892396236, label %170
    i32 430768735, label %174
    i32 892778104, label %175
    i32 -1726588517, label %179
    i32 -1170358523, label %188
    i32 -684382437, label %190
    i32 -1933572272, label %191
    i32 453272305, label %195
    i32 525983266, label %196
    i32 -637279987, label %200
    i32 684548125, label %213
    i32 -1480916699, label %216
    i32 1713319200, label %217
    i32 -1042814446, label %220
    i32 1391067868, label %230
    i32 2110020377, label %242
    i32 2132889639, label %243
    i32 34409698, label %244
    i32 246035446, label %247
    i32 -1280468529, label %257
    i32 1190649261, label %268
    i32 -889610726, label %269
    i32 1344258332, label %271
    i32 -1772499693, label %273
    i32 -914132772, label %276
    i32 -2008193981, label %282
    i32 1658961566, label %283
    i32 -1771879299, label %284
    i32 -1067003718, label %287
    i32 1507357082, label %288
    i32 2076310545, label %291
  ]

.backedge:                                        ; preds = %17, %291, %288, %287, %284, %283, %282, %276, %273, %269, %268, %257, %247, %244, %243, %242, %230, %220, %217, %216, %213, %200, %196, %195, %191, %190, %188, %179, %175, %174, %170, %169, %159, %149, %148, %136, %126, %125, %115, %105, %102, %101, %91, %81, %80, %65, %55, %50, %46, %45, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1280468529, %291 ], [ 1391067868, %288 ], [ -729084665, %287 ], [ -990609084, %284 ], [ -2117110624, %283 ], [ 1472928155, %282 ], [ -828168190, %276 ], [ -2107350347, %273 ], [ 1892396236, %269 ], [ -889610726, %268 ], [ %267, %257 ], [ %256, %247 ], [ 892778104, %244 ], [ 34409698, %243 ], [ 2132889639, %242 ], [ %241, %230 ], [ %229, %220 ], [ -1933572272, %217 ], [ 1713319200, %216 ], [ 525983266, %213 ], [ 684548125, %200 ], [ %199, %196 ], [ 525983266, %195 ], [ %194, %191 ], [ -1933572272, %190 ], [ 2132889639, %188 ], [ %187, %179 ], [ %178, %175 ], [ 892778104, %174 ], [ %173, %170 ], [ 1892396236, %169 ], [ %168, %159 ], [ %158, %149 ], [ -1727097107, %148 ], [ %147, %136 ], [ %135, %126 ], [ -519353096, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1462221924, %102 ], [ -1911623979, %101 ], [ %100, %91 ], [ %90, %81 ], [ 493717374, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %50 ], [ %49, %46 ], [ -1462221924, %45 ], [ %44, %41 ], [ -1727097107, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2107350347, i32 -1772499693
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
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) @w)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 177757820, i32 -1772499693
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = load i32, i32* @h, align 4
  %.not43 = icmp sgt i32 %42, %43
  %44 = select i1 %.not43, i32 -1186208860, i32 -1942845034
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = load i32, i32* @w, align 4
  %.not42 = icmp sgt i32 %47, %48
  %49 = select i1 %.not42, i32 46574298, i32 -110491889
  br label %.backedge

50:                                               ; preds = %17
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @s)
  %52 = load i8, i8* @s, align 1
  %53 = icmp eq i8 %52, 35
  %54 = select i1 %53, i32 -1872845967, i32 493717374
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -828168190, i32 -914132772
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %67, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 684619793, i32 -914132772
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1472928155, i32 -2008193981
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2013816655, i32 -2008193981
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %104 = add i32 %103, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %104, i32* %.0..0..0.16, align 4
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2117110624, i32 1658961566
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -61261279, i32 1658961566
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -990609084, i32 -1771879299
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.7, align 4
  %138 = add i32 %137, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %138, i32* %.0..0..0.8, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -535454310, i32 -1771879299
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -729084665, i32 -1067003718
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1304528182, i32 -1067003718
  br label %.backedge

169:                                              ; preds = %17
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.19, align 4
  %172 = load i32, i32* @h, align 4
  %.not41 = icmp sgt i32 %171, %172
  %173 = select i1 %.not41, i32 1344258332, i32 430768735
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %177 = load i32, i32* @w, align 4
  %.not = icmp sgt i32 %176, %177
  %178 = select i1 %.not, i32 246035446, i32 -1726588517
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.20, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.27, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -1170358523, i32 -684382437
  br label %.backedge

188:                                              ; preds = %17
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 -1, i32* %.0..0..0.31, align 4
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.32, align 4
  %193 = icmp slt i32 %192, 2
  %194 = select i1 %193, i32 453272305, i32 -1042814446
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 -1, i32* %.0..0..0.36, align 4
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = icmp slt i32 %197, 2
  %199 = select i1 %198, i32 -637279987, i32 -1480916699
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.33, align 4
  %203 = add i32 %202, %201
  %204 = sext i32 %203 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %205 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %206 = load i32, i32* %.0..0..0.38, align 4
  %207 = add i32 %206, %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %204, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @ans, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* @ans, align 4
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %214 = load i32, i32* %.0..0..0.39, align 4
  %215 = add i32 %214, 1
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  store i32 %215, i32* %.0..0..0.40, align 4
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %218 = load i32, i32* %.0..0..0.34, align 4
  %219 = add i32 %218, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %219, i32* %.0..0..0.35, align 4
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1391067868, i32 1507357082
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i32, i32* @ans, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  store i32 0, i32* @ans, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2110020377, i32 1507357082
  br label %.backedge

242:                                              ; preds = %17
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.29, align 4
  %246 = add i32 %245, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %246, i32* %.0..0..0.30, align 4
  br label %.backedge

247:                                              ; preds = %17
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1280468529, i32 2076310545
  br label %.backedge

257:                                              ; preds = %17
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1190649261, i32 2076310545
  br label %.backedge

268:                                              ; preds = %17
  br label %.backedge

269:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %270, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

271:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %272

273:                                              ; preds = %17
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %274, i32* nonnull dereferenceable(4) @w)
  br label %.backedge

276:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.9, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @a, i64 0, i64 %278, i64 %280
  store i32 1, i32* %281, align 4
  br label %.backedge

282:                                              ; preds = %17
  br label %.backedge

283:                                              ; preds = %17
  br label %.backedge

284:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.10, align 4
  %286 = add i32 %285, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %286, i32* %.0..0..0.11, align 4
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

288:                                              ; preds = %17
  %289 = load i32, i32* @ans, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  store i32 0, i32* @ans, align 4
  br label %.backedge

291:                                              ; preds = %17
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908489352.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -259581636, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -259581636, label %11
    i32 -1279963528, label %14
    i32 -1308536880, label %24
    i32 2141550250, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1279963528, i32 2141550250
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
  %23 = select i1 %22, i32 -1308536880, i32 2141550250
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1279963528, %25 ]
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
