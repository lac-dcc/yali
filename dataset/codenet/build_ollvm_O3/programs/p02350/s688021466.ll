; ModuleID = 'build_ollvm/programs/p02350/s688021466.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s688021466.cpp"
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
@n = global i64 0, align 8
@q = global i64 0, align 8
@t = global [400020 x i64] zeroinitializer, align 16
@lazy = local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688021466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1139202037, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1139202037, label %21
    i32 206237653, label %24
    i32 -597227035, label %41
    i32 -1314182978, label %42
    i32 1006117617, label %52
    i32 -429733874, label %64
    i32 1245961025, label %66
    i32 -1502784488, label %76
    i32 1537816363, label %89
    i32 -1460115726, label %91
    i32 1046671754, label %97
    i32 -133215724, label %107
    i32 1596485956, label %122
    i32 -162764259, label %123
    i32 -1662657860, label %133
    i32 111419693, label %145
    i32 1193638981, label %146
    i32 1421756704, label %156
    i32 -2048873871, label %167
    i32 -846178013, label %168
    i32 457032464, label %169
    i32 2048327783, label %170
    i32 1362368969, label %171
    i32 1622745822, label %177
    i32 1018558526, label %180
  ]

.backedge:                                        ; preds = %20, %180, %177, %171, %170, %169, %168, %156, %146, %145, %133, %123, %122, %107, %97, %91, %89, %76, %66, %64, %52, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1421756704, %180 ], [ -1662657860, %177 ], [ -133215724, %171 ], [ -1502784488, %170 ], [ 1006117617, %169 ], [ 206237653, %168 ], [ %166, %156 ], [ %155, %146 ], [ -1314182978, %145 ], [ %144, %133 ], [ %132, %123 ], [ -162764259, %122 ], [ %121, %107 ], [ %106, %97 ], [ 1046671754, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1314182978, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 206237653, i32 -846178013
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %29 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %31 = srem i64 %30, %29
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %31, i64* %.0..0..0.4, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -597227035, i32 -846178013
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
  %51 = select i1 %50, i32 1006117617, i32 457032464
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.13, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %6, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -429733874, i32 457032464
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %65 = select i1 %.0..0..0.31, i32 1245961025, i32 1193638981
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1502784488, i32 2048327783
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1537816363, i32 2048327783
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.32, i32 -1460115726, i32 1046671754
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.5, align 8
  %94 = mul nsw i64 %93, %92
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.23, align 8
  %96 = srem i64 %94, %95
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.28, align 8
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -133215724, i32 1362368969
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %109 = load i64, i64* %.0..0..0.7, align 8
  %110 = mul nsw i64 %109, %108
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.24, align 8
  %112 = srem i64 %110, %111
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 %112, i64* %.0..0..0.8, align 8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1596485956, i32 1362368969
  br label %.backedge

122:                                              ; preds = %20
  br label %.backedge

123:                                              ; preds = %20
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1662657860, i32 1622745822
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.15, align 8
  %135 = ashr i64 %134, 1
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %135, i64* %.0..0..0.16, align 8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 111419693, i32 1622745822
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1421756704, i32 1018558526
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.29, align 8
  store i64 %157, i64* %4, align 8
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2048873871, i32 1018558526
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.33

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %172 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %173 = load i64, i64* %.0..0..0.10, align 8
  %174 = mul nsw i64 %173, %172
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.25, align 8
  %176 = srem i64 %174, %175
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %176, i64* %.0..0..0.11, align 8
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %178 = load i64, i64* %.0..0..0.19, align 8
  %179 = ashr i64 %178, 1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %179, i64* %.0..0..0.20, align 8
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ 694367959, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 694367959, label %17
    i32 -740489325, label %20
    i32 372683748, label %33
    i32 -184953964, label %34
    i32 -1283445728, label %44
    i32 -97123320, label %56
    i32 -224897971, label %58
    i32 -2046051693, label %64
    i32 465739946, label %66
    i32 81829781, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1283445728, %67 ], [ -740489325, %66 ], [ -184953964, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -184953964, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -740489325, i32 465739946
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 372683748, i32 465739946
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1283445728, i32 81829781
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %46 = icmp sgt i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -97123320, i32 81829781
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.14, i32 -224897971, i32 -2046051693
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = srem i64 %59, %60
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %61, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.10, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8is_primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 468106815, i32 739775579
  %15 = select i1 %13, i32 -1833364251, i32 739775579
  %16 = select i1 %13, i32 -523165692, i32 1957360737
  %17 = select i1 %13, i32 -1985593520, i32 1957360737
  %18 = srem i64 %0, 3
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %13, i32 2029518272, i32 -1776733187
  %21 = select i1 %13, i32 -1371496206, i32 -1776733187
  %22 = and i64 %0, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -2112516474, i32 1731195586
  %25 = icmp sgt i64 %0, 3
  %26 = select i1 %13, i32 -1803292926, i32 1086661636
  %27 = select i1 %13, i32 440045576, i32 1086661636
  br label %28

28:                                               ; preds = %.backedge, %1
  %.02427 = phi i64 [ undef, %1 ], [ %.02427.be, %.backedge ]
  %.024 = phi i64 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 55223180, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 55223180, label %29
    i32 -904117400, label %32
    i32 440045576, label %33
    i32 -1803292926, label %34
    i32 -601414375, label %36
    i32 1731195586, label %37
    i32 -1371496206, label %38
    i32 2029518272, label %39
    i32 -2112516474, label %41
    i32 -1985593520, label %42
    i32 -523165692, label %43
    i32 -2815044, label %44
    i32 -1849231135, label %45
    i32 -1209620056, label %48
    i32 -310001420, label %52
    i32 1126358402, label %53
    i32 747101777, label %54
    i32 938050724, label %57
    i32 -1566294746, label %58
    i32 -1833364251, label %59
    i32 468106815, label %60
    i32 1086661636, label %61
    i32 -1776733187, label %62
    i32 1957360737, label %63
    i32 739775579, label %64
  ]

.backedge:                                        ; preds = %28, %64, %63, %62, %61, %59, %58, %57, %54, %53, %52, %48, %45, %44, %43, %42, %41, %39, %38, %37, %36, %34, %33, %32, %29
  %.02427.be = phi i64 [ %.02427, %28 ], [ %.02427, %64 ], [ %.02427, %63 ], [ %.02427, %62 ], [ %.02427, %61 ], [ %.024, %59 ], [ %.02427, %58 ], [ %.02427, %57 ], [ %.02427, %54 ], [ %.02427, %53 ], [ %.02427, %52 ], [ %.02427, %48 ], [ %.02427, %45 ], [ %.02427, %44 ], [ %.02427, %43 ], [ %.02427, %42 ], [ %.02427, %41 ], [ %.02427, %39 ], [ %.02427, %38 ], [ %.02427, %37 ], [ %.02427, %36 ], [ %.02427, %34 ], [ %.02427, %33 ], [ %.02427, %32 ], [ %.02427, %29 ]
  %.024.be = phi i64 [ %.024, %28 ], [ %.024, %64 ], [ 0, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %58 ], [ 1, %57 ], [ %.024, %54 ], [ %.024, %53 ], [ 0, %52 ], [ %.024, %48 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %43 ], [ 0, %42 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %29 ]
  %.022.be = phi i64 [ %.022, %28 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %55, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %48 ], [ %.022, %45 ], [ 5, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %29 ]
  %.020.be = phi i64 [ %.020, %28 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %56, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %48 ], [ %.020, %45 ], [ 2, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1833364251, %64 ], [ -1985593520, %63 ], [ -1371496206, %62 ], [ 440045576, %61 ], [ %14, %59 ], [ %15, %58 ], [ -1566294746, %57 ], [ -1849231135, %54 ], [ 747101777, %53 ], [ -1566294746, %52 ], [ %51, %48 ], [ %47, %45 ], [ -1849231135, %44 ], [ -1566294746, %43 ], [ %16, %42 ], [ %17, %41 ], [ %40, %39 ], [ %20, %38 ], [ %21, %37 ], [ %24, %36 ], [ %35, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %30 = icmp slt i64 %.0..0..0., 2
  %31 = select i1 %30, i32 -2112516474, i32 -904117400
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  store i1 %25, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %28
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.17, i32 -601414375, i32 -2815044
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  store i1 %19, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %28
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.18, i32 -2112516474, i32 -2815044
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  br label %.backedge

44:                                               ; preds = %28
  br label %.backedge

45:                                               ; preds = %28
  %46 = mul nsw i64 %.022, %.022
  %.not = icmp sgt i64 %46, %0
  %47 = select i1 %.not, i32 938050724, i32 -1209620056
  br label %.backedge

48:                                               ; preds = %28
  %49 = srem i64 %0, %.022
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -310001420, i32 1126358402
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %55 = add i64 %.020, %.022
  %56 = sub i64 6, %.020
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  store i64 %.02427, i64* %2, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.19

61:                                               ; preds = %28
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  br label %.backedge

64:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly
define void @_Z4initv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200160) bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i1 false)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  store i64 %7, i64* %8, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %9 = shl i64 %0, 1
  %10 = or i64 %9, 1
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %10
  %12 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %9
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1700499573, i32 685197227
  %22 = select i1 %20, i32 248038308, i32 685197227
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1372959226, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.0.ph, label %23 [
    i32 -1372959226, label %24
    i32 1830596096, label %.outer.backedge
    i32 248038308, label %26
    i32 1700499573, label %28
    i32 -733628448, label %29
    i32 685197227, label %30
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., %.0..0..0.12
  %25 = select i1 %.not, i32 -733628448, i32 1830596096
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %11, align 8
  store i64 %27, i64* %12, align 16
  br label %.outer.backedge

28:                                               ; preds = %23
  br label %.outer.backedge

29:                                               ; preds = %23
  store i64 -1, i64* %6, align 8
  ret void

30:                                               ; preds = %23
  %31 = load i64, i64* %6, align 8
  store i64 %31, i64* %11, align 8
  store i64 %31, i64* %12, align 16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %30, %28, %26, %24
  %.0.ph.be = phi i32 [ %25, %24 ], [ %21, %26 ], [ -733628448, %28 ], [ 248038308, %30 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %4, align 8
  %6 = add i64 %2, %1
  %7 = ashr i64 %6, 1
  %8 = shl i64 %0, 1
  %9 = or i64 %8, 1
  %10 = add nsw i64 %7, 1
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %8
  %12 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %9
  %13 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1108763820, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1108763820, label %15
    i32 -1038104091, label %18
    i32 353175920, label %19
    i32 -47789924, label %22
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 -1038104091, i32 353175920
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 2147483647, i64* %13, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  tail call void @_Z5buildxxx(i64 %8, i64 %1, i64 %7)
  tail call void @_Z5buildxxx(i64 %9, i64 %10, i64 %2)
  %20 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -47789924, %18 ], [ -47789924, %19 ]
  br label %.outer

22:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1510529961, i32 147258007
  %17 = select i1 %15, i32 -337703734, i32 147258007
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1260125356, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1655371090, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1260125356, label %19
    i32 1831367278, label %.outer13.backedge
    i32 428866122, label %22
    i32 1655371090, label %.outer16.backedge
    i32 -337703734, label %.outer
    i32 -1510529961, label %23
    i32 147258007, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1831367278, i32 428866122
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -337703734, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %10, align 8
  %13 = add i64 %2, %1
  %14 = ashr i64 %13, 1
  %15 = shl i64 %0, 1
  %16 = or i64 %15, 1
  %.neg = add nsw i64 %14, 1
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %15
  %18 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %16
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  %.not = icmp sgt i64 %2, %4
  %20 = select i1 %.not, i32 1559500997, i32 -1079669293
  %21 = icmp sle i64 %3, %1
  %22 = icmp sgt i64 %3, %2
  %23 = icmp slt i64 %4, %1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -848583839, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -848583839, label %25
    i32 1375146328, label %27
    i32 81159011, label %28
    i32 -345525907, label %38
    i32 956749673, label %48
    i32 1259129241, label %50
    i32 -1415161340, label %60
    i32 -1672843205, label %70
    i32 1757493310, label %72
    i32 -193405872, label %82
    i32 -325415907, label %92
    i32 -342391070, label %93
    i32 -96192605, label %103
    i32 -2076604210, label %113
    i32 292524812, label %115
    i32 -1079669293, label %116
    i32 596190619, label %126
    i32 1812027495, label %136
    i32 1559500997, label %137
    i32 2038487184, label %140
    i32 1668506605, label %150
    i32 759974839, label %160
    i32 -1777815295, label %161
    i32 279774861, label %162
    i32 1370255986, label %163
    i32 588402522, label %164
    i32 -1428439643, label %165
    i32 -1298420883, label %166
  ]

.backedge:                                        ; preds = %24, %166, %165, %164, %163, %162, %161, %150, %140, %137, %136, %126, %116, %115, %113, %103, %93, %92, %82, %72, %70, %60, %50, %48, %38, %28, %27, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1668506605, %166 ], [ 596190619, %165 ], [ -96192605, %164 ], [ -193405872, %163 ], [ -1415161340, %162 ], [ -345525907, %161 ], [ %159, %150 ], [ %149, %140 ], [ 2038487184, %137 ], [ 2038487184, %136 ], [ %135, %126 ], [ %125, %116 ], [ %20, %115 ], [ %114, %113 ], [ %112, %103 ], [ %102, %93 ], [ 2038487184, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ 81159011, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %10, align 8
  %.not49 = icmp eq i64 %.0..0..0., -1
  %26 = select i1 %.not49, i32 81159011, i32 1375146328
  br label %.backedge

27:                                               ; preds = %24
  tail call void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2)
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -345525907, i32 -1777815295
  br label %.backedge

38:                                               ; preds = %24
  store i1 %23, i1* %9, align 1
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 956749673, i32 -1777815295
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.46 = load volatile i1, i1* %9, align 1
  %49 = select i1 %.0..0..0.46, i32 1757493310, i32 1259129241
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1415161340, i32 279774861
  br label %.backedge

60:                                               ; preds = %24
  store i1 %22, i1* %8, align 1
  %61 = load i32, i32* @x.17, align 4
  %62 = load i32, i32* @y.18, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1672843205, i32 279774861
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.47 = load volatile i1, i1* %8, align 1
  %71 = select i1 %.0..0..0.47, i32 1757493310, i32 -342391070
  br label %.backedge

72:                                               ; preds = %24
  %73 = load i32, i32* @x.17, align 4
  %74 = load i32, i32* @y.18, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -193405872, i32 1370255986
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.17, align 4
  %84 = load i32, i32* @y.18, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -325415907, i32 1370255986
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = load i32, i32* @x.17, align 4
  %95 = load i32, i32* @y.18, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -96192605, i32 588402522
  br label %.backedge

103:                                              ; preds = %24
  store i1 %21, i1* %7, align 1
  %104 = load i32, i32* @x.17, align 4
  %105 = load i32, i32* @y.18, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2076604210, i32 588402522
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %114 = select i1 %.0..0..0.48, i32 292524812, i32 1559500997
  br label %.backedge

115:                                              ; preds = %24
  br label %.backedge

116:                                              ; preds = %24
  %117 = load i32, i32* @x.17, align 4
  %118 = load i32, i32* @y.18, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 596190619, i32 -1428439643
  br label %.backedge

126:                                              ; preds = %24
  store i64 %5, i64* %11, align 8
  tail call void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2)
  %127 = load i32, i32* @x.17, align 4
  %128 = load i32, i32* @y.18, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1812027495, i32 -1428439643
  br label %.backedge

136:                                              ; preds = %24
  br label %.backedge

137:                                              ; preds = %24
  tail call void @_Z6updatexxxxxx(i64 %15, i64 %1, i64 %14, i64 %3, i64 %4, i64 %5)
  tail call void @_Z6updatexxxxxx(i64 %16, i64 %.neg, i64 %2, i64 %3, i64 %4, i64 %5)
  %138 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %19, align 8
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.17, align 4
  %142 = load i32, i32* @y.18, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1668506605, i32 -1298420883
  br label %.backedge

150:                                              ; preds = %24
  %151 = load i32, i32* @x.17, align 4
  %152 = load i32, i32* @y.18, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 759974839, i32 -1298420883
  br label %.backedge

160:                                              ; preds = %24
  ret void

161:                                              ; preds = %24
  br label %.backedge

162:                                              ; preds = %24
  br label %.backedge

163:                                              ; preds = %24
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  store i64 %5, i64* %11, align 8
  tail call void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2)
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %4, i64* %9, align 8
  store i64 %1, i64* %8, align 8
  %12 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %0
  %13 = add i64 %2, %1
  %14 = ashr i64 %13, 1
  %15 = shl i64 %0, 1
  %16 = or i64 %15, 1
  %17 = add nsw i64 %14, 1
  %.not = icmp sgt i64 %2, %4
  %18 = select i1 %.not, i32 -1530376350, i32 724041487
  %.not36 = icmp sgt i64 %3, %1
  %19 = select i1 %.not36, i32 -1530376350, i32 -1790611430
  %20 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %0
  %21 = icmp sgt i64 %3, %2
  br label %22

22:                                               ; preds = %.backedge, %5
  %.034 = phi i64 [ undef, %5 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -809995722, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -809995722, label %23
    i32 1480903572, label %26
    i32 1158960351, label %36
    i32 1126552977, label %46
    i32 1441173453, label %48
    i32 11260948, label %58
    i32 1799269661, label %68
    i32 -1763035354, label %69
    i32 1169469668, label %79
    i32 332112791, label %91
    i32 1113691070, label %93
    i32 790842151, label %94
    i32 -1790611430, label %95
    i32 724041487, label %96
    i32 1883296227, label %106
    i32 309182746, label %117
    i32 -1530376350, label %118
    i32 -1011291922, label %123
    i32 562144716, label %124
    i32 8121690, label %125
    i32 1383099387, label %126
    i32 -1841364346, label %127
  ]

.backedge:                                        ; preds = %22, %127, %126, %125, %124, %118, %117, %106, %96, %95, %94, %93, %91, %79, %69, %68, %58, %48, %46, %36, %26, %23
  %.034.be = phi i64 [ %.034, %22 ], [ %128, %127 ], [ %.034, %126 ], [ 2147483647, %125 ], [ %.034, %124 ], [ %122, %118 ], [ %.034, %117 ], [ %107, %106 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %91 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ 2147483647, %58 ], [ %.034, %48 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1883296227, %127 ], [ 1169469668, %126 ], [ 11260948, %125 ], [ 1158960351, %124 ], [ -1011291922, %118 ], [ -1011291922, %117 ], [ %116, %106 ], [ %105, %96 ], [ %18, %95 ], [ %19, %94 ], [ 790842151, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -1011291922, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.31 = load volatile i64, i64* %8, align 8
  %24 = icmp slt i64 %.0..0..0., %.0..0..0.31
  %25 = select i1 %24, i32 1441173453, i32 1480903572
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1158960351, i32 562144716
  br label %.backedge

36:                                               ; preds = %22
  store i1 %21, i1* %7, align 1
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1126552977, i32 562144716
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.32 = load volatile i1, i1* %7, align 1
  %47 = select i1 %.0..0..0.32, i32 1441173453, i32 -1763035354
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.19, align 4
  %50 = load i32, i32* @y.20, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 11260948, i32 8121690
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.19, align 4
  %60 = load i32, i32* @y.20, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1799269661, i32 8121690
  br label %.backedge

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.19, align 4
  %71 = load i32, i32* @y.20, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1169469668, i32 1383099387
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i64, i64* %20, align 8
  %81 = icmp ne i64 %80, -1
  store i1 %81, i1* %6, align 1
  %82 = load i32, i32* @x.19, align 4
  %83 = load i32, i32* @y.20, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 332112791, i32 1383099387
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %92 = select i1 %.0..0..0.33, i32 1113691070, i32 790842151
  br label %.backedge

93:                                               ; preds = %22
  call void @_Z5relaxxxx(i64 %0, i64 %1, i64 %2)
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.19, align 4
  %98 = load i32, i32* @y.20, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1883296227, i32 -1841364346
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i64, i64* %12, align 8
  %108 = load i32, i32* @x.19, align 4
  %109 = load i32, i32* @y.20, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 309182746, i32 -1841364346
  br label %.backedge

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  %119 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %14, i64 %3, i64 %4)
  store i64 %119, i64* %10, align 8
  %120 = call i64 @_Z5queryxxxxx(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4)
  store i64 %120, i64* %11, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %122 = load i64, i64* %121, align 8
  br label %.backedge

123:                                              ; preds = %22
  ret i64 %.034

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i64, i64* %12, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %11)
  tail call void @_Z4initv()
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) @q)
  %15 = load i64, i64* @n, align 8
  tail call void @_Z5buildxxx(i64 1, i64 1, i64 %15)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1155001807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1155001807, label %17
    i32 1637728131, label %20
    i32 -564671260, label %25
    i32 -418632319, label %35
    i32 563159860, label %46
    i32 -326744290, label %56
    i32 -1586340815, label %66
    i32 -645661813, label %67
    i32 -1303262252, label %77
    i32 1144143673, label %87
    i32 -1951996416, label %88
    i32 -442991066, label %89
  ]

.backedge:                                        ; preds = %16, %89, %88, %77, %67, %66, %56, %46, %35, %25, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1303262252, %89 ], [ -326744290, %88 ], [ %86, %77 ], [ %76, %67 ], [ -1155001807, %66 ], [ %65, %56 ], [ %55, %46 ], [ 563159860, %35 ], [ 563159860, %25 ], [ %24, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i64, i64* @q, align 8
  %.neg = add i64 %18, -1
  store i64 %.neg, i64* @q, align 8
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -645661813, i32 1637728131
  br label %.backedge

20:                                               ; preds = %16
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %22 = load i64, i64* %1, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -564671260, i32 -418632319
  br label %.backedge

25:                                               ; preds = %16
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %4)
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = load i64, i64* %4, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %33, i64 %30, i64 %32, i64 %34)
  br label %.backedge

35:                                               ; preds = %16
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %3)
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %42, i64 %39, i64 %41)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -326744290, i32 -1951996416
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.21, align 4
  %58 = load i32, i32* @y.22, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1586340815, i32 -1951996416
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.21, align 4
  %69 = load i32, i32* @y.22, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1303262252, i32 -442991066
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.21, align 4
  %79 = load i32, i32* @y.22, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1144143673, i32 -442991066
  br label %.backedge

87:                                               ; preds = %16
  ret i32 0

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688021466.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
