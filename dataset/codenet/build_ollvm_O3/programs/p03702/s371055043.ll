; ModuleID = 'build_ollvm/programs/p03702/s371055043.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s371055043.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@B = global i64 0, align 8
@A = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371055043.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
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
  %.0 = phi i32 [ 607211414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 607211414, label %21
    i32 -22119273, label %24
    i32 -568451724, label %43
    i32 -1451433144, label %44
    i32 -1403269337, label %54
    i32 1072268166, label %67
    i32 1637603926, label %69
    i32 2113345345, label %79
    i32 -84001846, label %82
    i32 931593203, label %92
    i32 -1299870881, label %102
    i32 748107266, label %103
    i32 -722203181, label %113
    i32 135893220, label %126
    i32 133128430, label %128
    i32 -2114134247, label %138
    i32 1826146341, label %152
    i32 1801491730, label %153
    i32 -1638152779, label %163
    i32 846012450, label %176
    i32 1938596267, label %178
    i32 332215011, label %200
    i32 1087089657, label %214
    i32 -51130223, label %215
    i32 -1601024966, label %225
    i32 -244548142, label %236
    i32 915468134, label %237
    i32 -634574725, label %247
    i32 388691520, label %260
    i32 -1241351352, label %262
    i32 -1252217929, label %264
    i32 1027703129, label %267
    i32 933387379, label %277
    i32 -1070000533, label %287
    i32 758685190, label %288
    i32 -1142824984, label %298
    i32 1393572057, label %311
    i32 1258379673, label %312
    i32 -1885066988, label %316
    i32 1310950258, label %317
    i32 903625661, label %318
    i32 1874617897, label %319
    i32 -640414324, label %324
    i32 493460476, label %325
    i32 -790140583, label %328
    i32 1530587780, label %329
    i32 -1690171844, label %330
  ]

.backedge:                                        ; preds = %20, %330, %329, %328, %325, %324, %319, %318, %317, %316, %312, %298, %288, %287, %277, %267, %264, %262, %260, %247, %237, %236, %225, %215, %214, %200, %178, %176, %163, %153, %152, %138, %128, %126, %113, %103, %102, %92, %82, %79, %69, %67, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1142824984, %330 ], [ 933387379, %329 ], [ -634574725, %328 ], [ -1601024966, %325 ], [ -1638152779, %324 ], [ -2114134247, %319 ], [ -722203181, %318 ], [ 931593203, %317 ], [ -1403269337, %316 ], [ -22119273, %312 ], [ %310, %298 ], [ %297, %288 ], [ 748107266, %287 ], [ %286, %277 ], [ %276, %267 ], [ 1027703129, %264 ], [ 1027703129, %262 ], [ %261, %260 ], [ %259, %247 ], [ %246, %237 ], [ 1801491730, %236 ], [ %235, %225 ], [ %224, %215 ], [ -51130223, %214 ], [ 1087089657, %200 ], [ %199, %178 ], [ %177, %176 ], [ %175, %163 ], [ %162, %153 ], [ 1801491730, %152 ], [ %151, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 748107266, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1451433144, %79 ], [ 2113345345, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1451433144, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -22119273, i32 1258379673
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @A)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) @B)
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -568451724, i32 1258379673
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1403269337, i32 -1885066988
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.19, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1072268166, i32 -1885066988
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.51, i32 1637603926, i32 -84001846
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %72)
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %75
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.11, i64* nonnull dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %78, i64* %.0..0..0.12, align 8
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %81 = add i32 %80, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %81, i32* %.0..0..0.23, align 4
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 931593203, i32 1310950258
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1299870881, i32 1310950258
  br label %.backedge

102:                                              ; preds = %20
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -722203181, i32 903625661
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %115 = load i64, i64* %.0..0..0.13, align 8
  %116 = icmp slt i64 %114, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 135893220, i32 903625661
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.52, i32 133128430, i32 758685190
  br label %.backedge

128:                                              ; preds = %20
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2114134247, i32 1874617897
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %139 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.14, align 8
  %141 = add i64 %140, %139
  %142 = sdiv i64 %141, 2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %142, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1826146341, i32 1874617897
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1638152779, i32 -640414324
  br label %.backedge

163:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.39, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 846012450, i32 -640414324
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0.53, i32 1938596267, i32 915468134
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.40, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.41, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.26, align 8
  %187 = load i64, i64* @B, align 8
  %188 = mul nsw i64 %187, %186
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.42, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, %188
  store i64 %193, i64* %191, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.43, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %197, 0
  %199 = select i1 %198, i32 332215011, i32 1087089657
  br label %.backedge

200:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.44, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* @A, align 8
  %206 = load i64, i64* @B, align 8
  %207 = add i64 %204, -1
  %208 = add i64 %207, %205
  %209 = sub i64 %208, %206
  %210 = sub i64 %205, %206
  %211 = sdiv i64 %209, %210
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %212 = load i64, i64* %.0..0..0.33, align 8
  %213 = add i64 %212, %211
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %213, i64* %.0..0..0.34, align 8
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1601024966, i32 493460476
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %226, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -244548142, i32 493460476
  br label %.backedge

236:                                              ; preds = %20
  br label %.backedge

237:                                              ; preds = %20
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -634574725, i32 -790140583
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %248 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %249 = load i64, i64* %.0..0..0.27, align 8
  %250 = icmp sle i64 %248, %249
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 388691520, i32 -790140583
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.54, i32 -1241351352, i32 -1252217929
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %263 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %263, i64* %.0..0..0.15, align 8
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %265 = load i64, i64* %.0..0..0.29, align 8
  %266 = add i64 %265, 1
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %266, i64* %.0..0..0.5, align 8
  br label %.backedge

267:                                              ; preds = %20
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 933387379, i32 1530587780
  br label %.backedge

277:                                              ; preds = %20
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1070000533, i32 1530587780
  br label %.backedge

287:                                              ; preds = %20
  br label %.backedge

288:                                              ; preds = %20
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1142824984, i32 -1690171844
  br label %.backedge

298:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %299 = load i64, i64* %.0..0..0.6, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1393572057, i32 -1690171844
  br label %.backedge

311:                                              ; preds = %20
  ret i32 0

312:                                              ; preds = %20
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @A)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %314, i64* nonnull dereferenceable(8) @B)
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  br label %.backedge

317:                                              ; preds = %20
  br label %.backedge

318:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  br label %.backedge

319:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %320 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %321 = load i64, i64* %.0..0..0.17, align 8
  %322 = add i64 %321, %320
  %323 = sdiv i64 %322, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %323, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

324:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %326 = load i32, i32* %.0..0..0.49, align 4
  %327 = add i32 %326, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %327, i32* %.0..0..0.50, align 4
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  br label %.backedge

329:                                              ; preds = %20
  br label %.backedge

330:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %331 = load i64, i64* %.0..0..0.9, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -653241968, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -653241968, label %17
    i32 -68761080, label %20
    i32 -1326477375, label %38
    i32 593850106, label %40
    i32 -133362850, label %42
    i32 -241856600, label %52
    i32 477899511, label %63
    i32 -133368323, label %64
    i32 -1114605453, label %66
    i32 -1978814189, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -241856600, %67 ], [ -68761080, %66 ], [ -133368323, %63 ], [ %62, %52 ], [ %51, %42 ], [ -133368323, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -68761080, i32 -1114605453
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1326477375, i32 -1114605453
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 593850106, i32 -133362850
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -241856600, i32 -1978814189
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 477899511, i32 -1978814189
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371055043.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
