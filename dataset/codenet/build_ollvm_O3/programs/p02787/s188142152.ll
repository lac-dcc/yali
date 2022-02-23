; ModuleID = 'build_ollvm/programs/p02787/s188142152.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s188142152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188142152.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca [20010 x i64]*, align 8
  %11 = alloca [10010 x i64]*, align 8
  %12 = alloca [10010 x i64]*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1309244950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1309244950, label %25
    i32 -146085107, label %28
    i32 -1247444071, label %54
    i32 -1265315325, label %55
    i32 349358465, label %59
    i32 -238228987, label %62
    i32 -471078557, label %72
    i32 451789592, label %84
    i32 -1024193515, label %85
    i32 1243328320, label %95
    i32 527320884, label %105
    i32 2097227407, label %106
    i32 1321070276, label %111
    i32 -193332498, label %121
    i32 1732831968, label %137
    i32 1365582531, label %138
    i32 -710102641, label %141
    i32 -1458383378, label %142
    i32 1002249321, label %152
    i32 797646283, label %165
    i32 904961181, label %167
    i32 -2117114002, label %168
    i32 -121719675, label %173
    i32 -618538111, label %200
    i32 2136056827, label %207
    i32 -938370963, label %208
    i32 889542136, label %211
    i32 382039574, label %212
    i32 -1863704598, label %222
    i32 1802423699, label %234
    i32 -1951852986, label %235
    i32 937192711, label %238
    i32 -1386961410, label %243
    i32 -1656666444, label %246
    i32 567997206, label %247
    i32 -1595646050, label %254
    i32 1975803606, label %255
  ]

.backedge:                                        ; preds = %24, %255, %254, %247, %246, %243, %238, %234, %222, %212, %211, %208, %207, %200, %173, %168, %167, %165, %152, %142, %141, %138, %137, %121, %111, %106, %105, %95, %85, %84, %72, %62, %59, %55, %54, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1863704598, %255 ], [ 1002249321, %254 ], [ -193332498, %247 ], [ 1243328320, %246 ], [ -471078557, %243 ], [ -146085107, %238 ], [ -1458383378, %234 ], [ %233, %222 ], [ %221, %212 ], [ 382039574, %211 ], [ -2117114002, %208 ], [ -938370963, %207 ], [ 2136056827, %200 ], [ %199, %173 ], [ %172, %168 ], [ -2117114002, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -1458383378, %141 ], [ 2097227407, %138 ], [ 1365582531, %137 ], [ %136, %121 ], [ %120, %111 ], [ %110, %106 ], [ 2097227407, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1265315325, %84 ], [ %83, %72 ], [ %71, %62 ], [ -238228987, %59 ], [ %58, %55 ], [ -1265315325, %54 ], [ %53, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -146085107, i32 937192711
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca [10010 x i64], align 16
  store [10010 x i64]* %31, [10010 x i64]** %12, align 8
  %32 = alloca [10010 x i64], align 16
  store [10010 x i64]* %32, [10010 x i64]** %11, align 8
  %33 = alloca [20010 x i64], align 16
  store [20010 x i64]* %33, [20010 x i64]** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %4, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %3, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.15 = load volatile [20010 x i64]*, [20010 x i64]** %10, align 8
  %44 = bitcast [20010 x i64]* %.0..0..0.15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160080) %44, i8 0, i64 160080, i1 false)
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1247444071, i32 937192711
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.22, align 8
  %57 = icmp slt i64 %56, 20010
  %58 = select i1 %57, i32 349358465, i32 -1024193515
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile [20010 x i64]*, [20010 x i64]** %10, align 8
  %61 = getelementptr inbounds [20010 x i64], [20010 x i64]* %.0..0..0.16, i64 0, i64 %60
  store i64 4611686018427387904, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %24
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -471078557, i32 -1386961410
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %73 = load i64, i64* %.0..0..0.24, align 8
  %74 = add i64 %73, 1
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %74, i64* %.0..0..0.25, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 451789592, i32 -1386961410
  br label %.backedge

84:                                               ; preds = %24
  br label %.backedge

85:                                               ; preds = %24
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1243328320, i32 -1656666444
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 527320884, i32 -1656666444
  br label %.backedge

105:                                              ; preds = %24
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %108 = load i64, i64* %.0..0..0.7, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 1321070276, i32 -710102641
  br label %.backedge

111:                                              ; preds = %24
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -193332498, i32 567997206
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile [10010 x i64]*, [10010 x i64]** %12, align 8
  %123 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.9, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %123)
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %125 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.12 = load volatile [10010 x i64]*, [10010 x i64]** %11, align 8
  %126 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.12, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %124, i64* dereferenceable(8) %126)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1732831968, i32 567997206
  br label %.backedge

137:                                              ; preds = %24
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %140 = add i64 %139, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %140, i64* %.0..0..0.33, align 8
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 4611686018427387904, i64* %.0..0..0.37, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1002249321, i32 -1595646050
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.3, align 8
  %155 = icmp slt i64 %153, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 797646283, i32 -1595646050
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.68, i32 904961181, i32 -1951852986
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

168:                                              ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %169 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.8, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i32 -121719675, i32 889542136
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %174 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.10 = load volatile [10010 x i64]*, [10010 x i64]** %12, align 8
  %175 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.10, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %176, i64* %.0..0..0.59, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.13 = load volatile [10010 x i64]*, [10010 x i64]** %11, align 8
  %178 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.13, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  store i64 %179, i64* %.0..0..0.64, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %180 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.60, align 8
  %182 = add i64 %181, %180
  %.0..0..0.17 = load volatile [20010 x i64]*, [20010 x i64]** %10, align 8
  %183 = getelementptr inbounds [20010 x i64], [20010 x i64]* %.0..0..0.17, i64 0, i64 %182
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.18 = load volatile [20010 x i64]*, [20010 x i64]** %10, align 8
  %185 = getelementptr inbounds [20010 x i64], [20010 x i64]* %.0..0..0.18, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %187 = load i64, i64* %.0..0..0.65, align 8
  %188 = add i64 %187, %186
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  store i64 %188, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %.0..0..0.67)
  %190 = load i64, i64* %189, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %191 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.61, align 8
  %193 = add i64 %192, %191
  %.0..0..0.19 = load volatile [20010 x i64]*, [20010 x i64]** %10, align 8
  %194 = getelementptr inbounds [20010 x i64], [20010 x i64]* %.0..0..0.19, i64 0, i64 %193
  store i64 %190, i64* %194, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.62, align 8
  %197 = add i64 %196, %195
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %198 = load i64, i64* %.0..0..0.4, align 8
  %.not = icmp slt i64 %197, %198
  %199 = select i1 %.not, i32 2136056827, i32 -618538111
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.63, align 8
  %203 = add i64 %202, %201
  %.0..0..0.20 = load volatile [20010 x i64]*, [20010 x i64]** %10, align 8
  %204 = getelementptr inbounds [20010 x i64], [20010 x i64]* %.0..0..0.20, i64 0, i64 %203
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %206, i64* %.0..0..0.39, align 8
  br label %.backedge

207:                                              ; preds = %24
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %209 = load i64, i64* %.0..0..0.57, align 8
  %210 = add i64 %209, 1
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 %210, i64* %.0..0..0.58, align 8
  br label %.backedge

211:                                              ; preds = %24
  br label %.backedge

212:                                              ; preds = %24
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1863704598, i32 1975803606
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.48, align 8
  %224 = add i64 %223, 1
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  store i64 %224, i64* %.0..0..0.49, align 8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1802423699, i32 1975803606
  br label %.backedge

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.40, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %236)
  ret i32 0

238:                                              ; preds = %24
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %239)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %241, i64* nonnull dereferenceable(8) %240)
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %244 = load i64, i64* %.0..0..0.26, align 8
  %245 = add i64 %244, 1
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %245, i64* %.0..0..0.27, align 8
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.11 = load volatile [10010 x i64]*, [10010 x i64]** %12, align 8
  %249 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.11, i64 0, i64 %248
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %249)
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %251 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.14 = load volatile [10010 x i64]*, [10010 x i64]** %11, align 8
  %252 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.14, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %250, i64* dereferenceable(8) %252)
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  br label %.backedge

255:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %256 = load i64, i64* %.0..0..0.51, align 8
  %.neg = add i64 %256, 1
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.52, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %.0 = phi i32 [ 841301839, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 841301839, label %17
    i32 -119812205, label %20
    i32 -762572447, label %38
    i32 359431823, label %40
    i32 -2027765856, label %50
    i32 2061625309, label %61
    i32 -344146501, label %62
    i32 145264477, label %64
    i32 1929376797, label %66
    i32 833742280, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2027765856, %67 ], [ -119812205, %66 ], [ 145264477, %62 ], [ 145264477, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -119812205, i32 1929376797
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
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
  %37 = select i1 %36, i32 -762572447, i32 1929376797
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 359431823, i32 -344146501
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2027765856, i32 833742280
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2061625309, i32 833742280
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188142152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
