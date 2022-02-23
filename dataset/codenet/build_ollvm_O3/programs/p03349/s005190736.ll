; ModuleID = 'build_ollvm/programs/p03349/s005190736.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s005190736.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@c = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005190736.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 462630599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 462630599, label %20
    i32 -2015919111, label %23
    i32 -1382169157, label %43
    i32 -1335010946, label %44
    i32 -1874147299, label %54
    i32 -1346751316, label %67
    i32 -161290500, label %69
    i32 -552283910, label %73
    i32 921971331, label %77
    i32 -1291601607, label %101
    i32 -740824670, label %103
    i32 2014733686, label %113
    i32 -2127760493, label %123
    i32 1883675850, label %124
    i32 1599710508, label %127
    i32 1722776376, label %128
    i32 -660030313, label %132
    i32 -321798628, label %142
    i32 -1471725630, label %145
    i32 -908848179, label %146
    i32 -1760391321, label %156
    i32 521259498, label %170
    i32 -1191847547, label %172
    i32 303479939, label %173
    i32 -667551289, label %177
    i32 -1069684386, label %187
    i32 1634864840, label %197
    i32 56288407, label %198
    i32 1106391418, label %203
    i32 245366884, label %250
    i32 -1264701072, label %253
    i32 -585231957, label %254
    i32 882250410, label %264
    i32 476784250, label %276
    i32 -1384780279, label %277
    i32 -603284222, label %279
    i32 2007050891, label %283
    i32 -1621752134, label %293
    i32 -1982922777, label %324
    i32 280595251, label %325
    i32 1700021090, label %327
    i32 -422064325, label %328
    i32 63213136, label %331
    i32 -1519127277, label %339
    i32 1426719951, label %343
    i32 -1522841995, label %344
    i32 -1740408501, label %345
    i32 -777148619, label %346
    i32 313348831, label %347
    i32 -294456280, label %350
  ]

.backedge:                                        ; preds = %19, %350, %347, %346, %345, %344, %343, %339, %328, %327, %325, %324, %293, %283, %279, %277, %276, %264, %254, %253, %250, %203, %198, %197, %187, %177, %173, %172, %170, %156, %146, %145, %142, %132, %128, %127, %124, %123, %113, %103, %101, %77, %73, %69, %67, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1621752134, %350 ], [ 882250410, %347 ], [ -1069684386, %346 ], [ -1760391321, %345 ], [ 2014733686, %344 ], [ -1874147299, %343 ], [ -2015919111, %339 ], [ -908848179, %328 ], [ -422064325, %327 ], [ -603284222, %325 ], [ 280595251, %324 ], [ %323, %293 ], [ %292, %283 ], [ %282, %279 ], [ -603284222, %277 ], [ 303479939, %276 ], [ %275, %264 ], [ %263, %254 ], [ -585231957, %253 ], [ 56288407, %250 ], [ 245366884, %203 ], [ %202, %198 ], [ 56288407, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %173 ], [ 303479939, %172 ], [ %171, %170 ], [ %169, %156 ], [ %155, %146 ], [ -908848179, %145 ], [ 1722776376, %142 ], [ -321798628, %132 ], [ %131, %128 ], [ 1722776376, %127 ], [ -1335010946, %124 ], [ 1883675850, %123 ], [ %122, %113 ], [ %112, %103 ], [ -552283910, %101 ], [ -1291601607, %77 ], [ %76, %73 ], [ -552283910, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1335010946, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2015919111, i32 -1519127277
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) @K)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) @Mod)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1382169157, i32 -1519127277
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1874147299, i32 1426719951
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1346751316, i32 1426719951
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.70, i32 -161290500, i32 1599710508
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %71, i64 0
  store i32 1, i32* %72, align 16
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %.not76 = icmp sgt i32 %74, %75
  %76 = select i1 %.not76, i32 -740824670, i32 921971331
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %87, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %84
  %94 = load i32, i32* @Mod, align 4
  %95 = srem i32 %93, %94
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %97, i64 %99
  store i32 %95, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %.neg75 = add i32 %102, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %.neg75, i32* %.0..0..0.18, align 4
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2014733686, i32 -1522841995
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2127760493, i32 -1522841995
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.9, align 4
  %126 = add i32 %125, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %126, i32* %.0..0..0.10, align 4
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = load i32, i32* @K, align 4
  %.not74 = icmp sgt i32 %129, %130
  %131 = select i1 %.not74, i32 -1471725630, i32 -660030313
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %134
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @K, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.22, align 4
  %.neg73.neg = add i32 %136, 1
  %138 = sub i32 %.neg73.neg, %137
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 1, i64 %140
  store i32 %138, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.24, align 4
  %144 = add i32 %143, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %144, i32* %.0..0..0.25, align 4
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.26, align 4
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1760391321, i32 -1740408501
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.27, align 4
  %158 = load i32, i32* @n, align 4
  %159 = add i32 %158, 1
  %160 = icmp sle i32 %157, %159
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 521259498, i32 -1740408501
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0.71, i32 -1191847547, i32 63213136
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.43, align 4
  %175 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %174, %175
  %176 = select i1 %.not, i32 -1384780279, i32 -667551289
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1069684386, i32 -777148619
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1634864840, i32 -777148619
  br label %.backedge

197:                                              ; preds = %19
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.28, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1106391418, i32 -1264701072
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.29, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.44, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.54, align 4
  %213 = sub i32 %211, %212
  %214 = sext i32 %213 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.45, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %221 = add i32 %220, -2
  %222 = sext i32 %221 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.55, align 4
  %224 = add i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @c, i64 0, i64 %222, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %219
  %230 = load i32, i32* @Mod, align 4
  %231 = sext i32 %230 to i64
  %232 = srem i64 %229, %231
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.56, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.46, align 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %232, %240
  %242 = add nsw i64 %241, %210
  %243 = srem i64 %242, %231
  %244 = trunc i64 %243 to i32
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.32, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.47, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %246, i64 %248
  store i32 %244, i32* %249, align 4
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.57, align 4
  %252 = add i32 %251, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %252, i32* %.0..0..0.58, align 4
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 882250410, i32 313348831
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.48, align 4
  %266 = add i32 %265, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %266, i32* %.0..0..0.49, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 476784250, i32 313348831
  br label %.backedge

276:                                              ; preds = %19
  br label %.backedge

277:                                              ; preds = %19
  %278 = load i32, i32* @K, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %278, i32* %.0..0..0.60, align 4
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.61, align 4
  %281 = icmp sgt i32 %280, -1
  %282 = select i1 %281, i32 2007050891, i32 1700021090
  br label %.backedge

283:                                              ; preds = %19
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1621752134, i32 -294456280
  br label %.backedge

293:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %294 = load i32, i32* %.0..0..0.33, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %296 = load i32, i32* %.0..0..0.62, align 4
  %297 = add i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.34, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %303 = load i32, i32* %.0..0..0.63, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, %300
  %308 = load i32, i32* @Mod, align 4
  %309 = srem i32 %307, %308
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.35, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %312 = load i32, i32* %.0..0..0.64, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %311, i64 %313
  store i32 %309, i32* %314, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1982922777, i32 -294456280
  br label %.backedge

324:                                              ; preds = %19
  br label %.backedge

325:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %326 = load i32, i32* %.0..0..0.65, align 4
  %.neg72 = add i32 %326, -1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %.neg72, i32* %.0..0..0.66, align 4
  br label %.backedge

327:                                              ; preds = %19
  br label %.backedge

328:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %329 = load i32, i32* %.0..0..0.36, align 4
  %330 = add i32 %329, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %330, i32* %.0..0..0.37, align 4
  br label %.backedge

331:                                              ; preds = %19
  %332 = load i32, i32* @n, align 4
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %334, i64 0
  %336 = load i32, i32* %335, align 16
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

339:                                              ; preds = %19
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %340, i32* nonnull dereferenceable(4) @K)
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %341, i32* nonnull dereferenceable(4) @Mod)
  br label %.backedge

343:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

344:                                              ; preds = %19
  br label %.backedge

345:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  br label %.backedge

346:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

347:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.50, align 4
  %349 = add i32 %348, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %349, i32* %.0..0..0.51, align 4
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.39, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %353 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %353, 1
  %354 = sext i32 %.neg to i64
  %355 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.40, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %359 = load i32, i32* %.0..0..0.68, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %362, %356
  %364 = load i32, i32* @Mod, align 4
  %365 = srem i32 %363, %364
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.41, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %368 = load i32, i32* %.0..0..0.69, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @sum, i64 0, i64 %367, i64 %369
  store i32 %365, i32* %370, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005190736.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1146019843, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1146019843, label %11
    i32 410605637, label %14
    i32 1858937283, label %24
    i32 796586996, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 410605637, i32 796586996
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
  %23 = select i1 %22, i32 1858937283, i32 796586996
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 410605637, %25 ]
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
