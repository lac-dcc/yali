; ModuleID = 'build_ollvm/programs/p03349/s145615885.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s145615885.cpp"
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
@k = global i32 0, align 4
@jt = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145615885.cpp, i8* null }]
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
  %.0 = phi i32 [ 209201448, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 209201448, label %20
    i32 1688299198, label %23
    i32 -1048154372, label %43
    i32 1526300950, label %44
    i32 1601407283, label %50
    i32 -156308725, label %54
    i32 -936933703, label %64
    i32 1293161503, label %76
    i32 583602626, label %77
    i32 1445675057, label %78
    i32 1942184836, label %82
    i32 2009967120, label %92
    i32 -1649470334, label %102
    i32 296274098, label %103
    i32 2085792819, label %113
    i32 1256165878, label %126
    i32 182550426, label %128
    i32 -948072985, label %152
    i32 394506288, label %155
    i32 1742259028, label %156
    i32 1171809869, label %158
    i32 -516570530, label %159
    i32 -1549607408, label %165
    i32 -2020596795, label %175
    i32 1772051762, label %188
    i32 -1682601203, label %189
    i32 -2083840211, label %192
    i32 -435449335, label %193
    i32 -1762063612, label %203
    i32 205859475, label %216
    i32 594812325, label %218
    i32 -1450054873, label %222
    i32 21006339, label %226
    i32 -1841997924, label %239
    i32 638792971, label %243
    i32 1921952701, label %253
    i32 1088194296, label %304
    i32 -168874022, label %305
    i32 849483044, label %308
    i32 -1066256745, label %309
    i32 1917334624, label %312
    i32 -249251177, label %313
    i32 253765050, label %316
    i32 -218980024, label %326
    i32 -524904177, label %344
    i32 -876977307, label %345
    i32 -2048250348, label %349
    i32 -2122186997, label %351
    i32 1093183788, label %352
    i32 -356816397, label %353
    i32 -1941661052, label %357
    i32 -1334812363, label %358
    i32 -1154476333, label %400
  ]

.backedge:                                        ; preds = %19, %400, %358, %357, %353, %352, %351, %349, %345, %326, %316, %313, %312, %309, %308, %305, %304, %253, %243, %239, %226, %222, %218, %216, %203, %193, %192, %189, %188, %175, %165, %159, %158, %156, %155, %152, %128, %126, %113, %103, %102, %92, %82, %78, %77, %76, %64, %54, %50, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -218980024, %400 ], [ 1921952701, %358 ], [ -1762063612, %357 ], [ -2020596795, %353 ], [ 2085792819, %352 ], [ 2009967120, %351 ], [ -936933703, %349 ], [ 1688299198, %345 ], [ %343, %326 ], [ %325, %316 ], [ -435449335, %313 ], [ -249251177, %312 ], [ -1450054873, %309 ], [ -1066256745, %308 ], [ -1841997924, %305 ], [ -168874022, %304 ], [ %303, %253 ], [ %252, %243 ], [ %242, %239 ], [ -1841997924, %226 ], [ %225, %222 ], [ -1450054873, %218 ], [ %217, %216 ], [ %215, %203 ], [ %202, %193 ], [ -435449335, %192 ], [ -516570530, %189 ], [ -1682601203, %188 ], [ %187, %175 ], [ %174, %165 ], [ %164, %159 ], [ -516570530, %158 ], [ 1445675057, %156 ], [ 1742259028, %155 ], [ 296274098, %152 ], [ -948072985, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 296274098, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %78 ], [ 1445675057, %77 ], [ 1526300950, %76 ], [ %75, %64 ], [ %63, %54 ], [ -156308725, %50 ], [ %49, %44 ], [ 1526300950, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1688299198, i32 -876977307
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
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) @k)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) @jt)
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
  %42 = select i1 %41, i32 -1048154372, i32 -876977307
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = add i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1601407283, i32 583602626
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52, i64 0
  store i32 1, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -936933703, i32 -2048250348
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = add i32 %65, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %66, i32* %.0..0..0.6, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1293161503, i32 -2048250348
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %79, %80
  %81 = select i1 %.not74, i32 1171809869, i32 1942184836
  br label %.backedge

82:                                               ; preds = %19
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2009967120, i32 -2122186997
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1649470334, i32 -2122186997
  br label %.backedge

102:                                              ; preds = %19
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
  %112 = select i1 %111, i32 2085792819, i32 1093183788
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1256165878, i32 1093183788
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.70, i32 182550426, i32 394506288
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.21, align 4
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %135
  %145 = load i32, i32* @jt, align 4
  %146 = srem i32 %144, %145
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.14, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %148, i64 %150
  store i32 %146, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.23, align 4
  %154 = add i32 %153, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %154, i32* %.0..0..0.24, align 4
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %.neg73 = add i32 %157, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %.neg73, i32* %.0..0..0.16, align 4
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = load i32, i32* @k, align 4
  %162 = add i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -1549607408, i32 -2083840211
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2020596795, i32 -356816397
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1772051762, i32 -356816397
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = add i32 %190, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %191, i32* %.0..0..0.31, align 4
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

193:                                              ; preds = %19
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1762063612, i32 -1941661052
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.34, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 205859475, i32 -1941661052
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.71, i32 594812325, i32 253765050
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.35, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %220, i64 1
  store i32 1, i32* %221, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.49, align 4
  %224 = load i32, i32* @k, align 4
  %.not72 = icmp sgt i32 %223, %224
  %225 = select i1 %.not72, i32 1917334624, i32 21006339
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.36, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.50, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %228, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.37, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.51, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %235, i64 %237
  store i32 %233, i32* %238, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %240 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.38, align 4
  %.not = icmp sgt i32 %240, %241
  %242 = select i1 %.not, i32 849483044, i32 638792971
  br label %.backedge

243:                                              ; preds = %19
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1921952701, i32 -1334812363
  br label %.backedge

253:                                              ; preds = %19
  %254 = load i32, i32* @jt, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.62, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.52, align 4
  %259 = add i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %257, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.63, align 4
  %266 = sub i32 %264, %265
  %267 = sext i32 %266 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.53, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %263
  %274 = sext i32 %254 to i64
  %275 = srem i64 %273, %274
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.40, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.64, align 4
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %277, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %275, %283
  %285 = srem i64 %284, %274
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.41, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.54, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = trunc i64 %285 to i32
  %293 = add i32 %291, %292
  %294 = srem i32 %293, %254
  store i32 %294, i32* %290, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1088194296, i32 -1334812363
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %306 = load i32, i32* %.0..0..0.65, align 4
  %307 = add i32 %306, 1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %307, i32* %.0..0..0.66, align 4
  br label %.backedge

308:                                              ; preds = %19
  br label %.backedge

309:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.55, align 4
  %311 = add i32 %310, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %311, i32* %.0..0..0.56, align 4
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.42, align 4
  %315 = add i32 %314, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %315, i32* %.0..0..0.43, align 4
  br label %.backedge

316:                                              ; preds = %19
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -218980024, i32 -1154476333
  br label %.backedge

326:                                              ; preds = %19
  %327 = load i32, i32* @n, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* @k, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -524904177, i32 -1154476333
  br label %.backedge

344:                                              ; preds = %19
  ret i32 0

345:                                              ; preds = %19
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %346, i32* nonnull dereferenceable(4) @k)
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %347, i32* nonnull dereferenceable(4) @jt)
  br label %.backedge

349:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %350, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

351:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

352:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  br label %.backedge

353:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.32, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %355
  store i32 1, i32* %356, align 4
  br label %.backedge

357:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  br label %.backedge

358:                                              ; preds = %19
  %359 = load i32, i32* @jt, align 4
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %360 = load i32, i32* %.0..0..0.67, align 4
  %361 = add i32 %360, -1
  %362 = sext i32 %361 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %363 = load i32, i32* %.0..0..0.57, align 4
  %364 = add i32 %363, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %362, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %370 = load i32, i32* %.0..0..0.68, align 4
  %371 = sub i32 %369, %370
  %372 = sext i32 %371 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %373 = load i32, i32* %.0..0..0.58, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %368
  %379 = sext i32 %359 to i64
  %380 = srem i64 %378, %379
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.46, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %383 = load i32, i32* %.0..0..0.69, align 4
  %384 = add i32 %383, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %382, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %380, %388
  %390 = srem i64 %389, %379
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %391 = load i32, i32* %.0..0..0.47, align 4
  %392 = sext i32 %391 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %393 = load i32, i32* %.0..0..0.59, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = trunc i64 %390 to i32
  %398 = add i32 %396, %397
  %399 = srem i32 %398, %359
  store i32 %399, i32* %395, align 4
  br label %.backedge

400:                                              ; preds = %19
  %401 = load i32, i32* @n, align 4
  %402 = sext i32 %401 to i64
  %403 = load i32, i32* @k, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145615885.cpp() #0 section ".text.startup" {
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
