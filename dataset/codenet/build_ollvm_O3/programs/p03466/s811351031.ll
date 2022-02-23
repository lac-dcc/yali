; ModuleID = 'build_ollvm/programs/p03466/s811351031.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s811351031.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811351031.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i8 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1165765542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1165765542, label %14
    i32 -888904556, label %24
    i32 -592844527, label %36
    i32 -1958827988, label %38
    i32 -283037037, label %51
    i32 1997041195, label %61
    i32 -628874750, label %72
    i32 272372684, label %74
    i32 -1123086005, label %88
    i32 -1935543375, label %89
    i32 -261147602, label %99
    i32 -388809038, label %110
    i32 -2025423081, label %111
    i32 165446135, label %112
    i32 -607181843, label %122
    i32 -20084184, label %138
    i32 2103984076, label %139
    i32 -1630680374, label %142
    i32 -2136398515, label %144
    i32 1704115870, label %149
    i32 -116464549, label %159
    i32 1872977256, label %178
    i32 577113138, label %179
    i32 -194276662, label %189
    i32 -1919469036, label %200
    i32 1939276274, label %201
    i32 -1451450030, label %211
    i32 -1240827206, label %222
    i32 -1058736617, label %223
    i32 -1878889161, label %225
    i32 -244833073, label %226
    i32 615919748, label %229
    i32 -1921260351, label %230
    i32 -1164376342, label %232
    i32 435415348, label %239
    i32 -1615065919, label %249
    i32 1813765230, label %251
  ]

.backedge:                                        ; preds = %13, %251, %249, %239, %232, %230, %229, %226, %223, %222, %211, %201, %200, %189, %179, %178, %159, %149, %144, %142, %139, %138, %122, %112, %111, %110, %99, %89, %88, %74, %72, %61, %51, %38, %36, %24, %14
  %.048.be = phi i64 [ %.048, %13 ], [ %.048, %251 ], [ %.048, %249 ], [ %.048, %239 ], [ %.048, %232 ], [ %231, %230 ], [ %.048, %229 ], [ %.048, %226 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %144 ], [ %.048, %142 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %110 ], [ %100, %99 ], [ %.048, %89 ], [ %.048, %88 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %61 ], [ %.048, %51 ], [ %50, %38 ], [ %.048, %36 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i64 [ %.046, %13 ], [ %.046, %251 ], [ %.046, %249 ], [ %.046, %239 ], [ %.046, %232 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %226 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %144 ], [ %.046, %142 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %110 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %88 ], [ %77, %74 ], [ %.046, %72 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i64 [ %.044, %13 ], [ %.044, %251 ], [ %.044, %249 ], [ %.044, %239 ], [ %.044, %232 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %226 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %144 ], [ %.044, %142 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %99 ], [ %.044, %89 ], [ %.046, %88 ], [ %.044, %74 ], [ %.044, %72 ], [ %.044, %61 ], [ %.044, %51 ], [ 0, %38 ], [ %.044, %36 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i64 [ %.042, %13 ], [ %.042, %251 ], [ %.042, %249 ], [ %.042, %239 ], [ %.042, %232 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %226 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %159 ], [ %.042, %149 ], [ %.042, %144 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %74 ], [ %.042, %72 ], [ %.042, %61 ], [ %.042, %51 ], [ %49, %38 ], [ %.042, %36 ], [ %.042, %24 ], [ %.042, %14 ]
  %.040.be = phi i64 [ %.040, %13 ], [ %.040, %251 ], [ %.040, %249 ], [ %.040, %239 ], [ %237, %232 ], [ %.040, %230 ], [ %.040, %229 ], [ %.040, %226 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %144 ], [ %.040, %142 ], [ %.040, %139 ], [ %.040, %138 ], [ %127, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %74 ], [ %.040, %72 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %24 ], [ %.040, %14 ]
  %.038.be = phi i64 [ %.038, %13 ], [ %.neg, %251 ], [ %.038, %249 ], [ %.038, %239 ], [ %238, %232 ], [ %.038, %230 ], [ %.038, %229 ], [ %.038, %226 ], [ %.038, %223 ], [ %.038, %222 ], [ %212, %211 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %138 ], [ %128, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %74 ], [ %.038, %72 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %24 ], [ %.038, %14 ]
  %.036.be = phi i8 [ %.036, %13 ], [ %.036, %251 ], [ %.036, %249 ], [ %248, %239 ], [ %.036, %232 ], [ %.036, %230 ], [ %.036, %229 ], [ %.036, %226 ], [ %.036, %223 ], [ %.036, %222 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %178 ], [ %168, %159 ], [ %.036, %149 ], [ %148, %144 ], [ %.036, %142 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %74 ], [ %.036, %72 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %24 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1451450030, %251 ], [ -194276662, %249 ], [ -116464549, %239 ], [ -607181843, %232 ], [ -261147602, %230 ], [ 1997041195, %229 ], [ -888904556, %226 ], [ 1165765542, %223 ], [ 2103984076, %222 ], [ %221, %211 ], [ %210, %201 ], [ 1939276274, %200 ], [ %199, %189 ], [ %188, %179 ], [ 577113138, %178 ], [ %177, %159 ], [ %158, %149 ], [ 577113138, %144 ], [ %143, %142 ], [ %141, %139 ], [ 2103984076, %138 ], [ %137, %122 ], [ %121, %112 ], [ -283037037, %111 ], [ -2025423081, %110 ], [ %109, %99 ], [ %98, %89 ], [ -2025423081, %88 ], [ %87, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ -283037037, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -888904556, i32 -244833073
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %.neg53 = add i32 %25, -1
  store i32 %.neg53, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -592844527, i32 -244833073
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -1958827988, i32 -1878889161
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %5)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* nonnull dereferenceable(8) %7)
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, %43
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  %49 = sdiv i64 %45, %48
  %50 = load i64, i64* %4, align 8
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1997041195, i32 615919748
  br label %.backedge

61:                                               ; preds = %13
  %62 = icmp slt i64 %.044, %.048
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -628874750, i32 615919748
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.35, i32 272372684, i32 165446135
  br label %.backedge

74:                                               ; preds = %13
  %75 = add i64 %.048, 1
  %76 = add i64 %75, %.044
  %77 = ashr i64 %76, 1
  %78 = load i64, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %79 = add nsw i64 %77, -1
  store i64 %79, i64* %9, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %81, %.042
  %83 = sub i64 %78, %82
  %84 = load i64, i64* %4, align 8
  %.neg51.neg = sub nsw i64 1, %77
  %85 = add i64 %.neg51.neg, %84
  %86 = mul nsw i64 %85, %.042
  %.not52 = icmp sgt i64 %83, %86
  %87 = select i1 %.not52, i32 -1935543375, i32 -1123086005
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -261147602, i32 -1921260351
  br label %.backedge

99:                                               ; preds = %13
  %100 = add i64 %.046, -1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -388809038, i32 -1921260351
  br label %.backedge

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -607181843, i32 -1164376342
  br label %.backedge

122:                                              ; preds = %13
  store i64 0, i64* %10, align 8
  %123 = add i64 %.044, -1
  store i64 %123, i64* %11, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %125, %.042
  %127 = add i64 %126, %.044
  %128 = load i64, i64* %6, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -20084184, i32 -1164376342
  br label %.backedge

138:                                              ; preds = %13
  br label %.backedge

139:                                              ; preds = %13
  %140 = load i64, i64* %7, align 8
  %.not50 = icmp sgt i64 %.038, %140
  %141 = select i1 %.not50, i32 -1058736617, i32 -1630680374
  br label %.backedge

142:                                              ; preds = %13
  %.not = icmp sgt i64 %.038, %.040
  %143 = select i1 %.not, i32 1704115870, i32 -2136398515
  br label %.backedge

144:                                              ; preds = %13
  %145 = add i64 %.042, 1
  %146 = srem i64 %.038, %145
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i8 66, i8 65
  br label %.backedge

149:                                              ; preds = %13
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -116464549, i32 435415348
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 1, %.038
  %163 = add i64 %162, %160
  %164 = add i64 %163, %161
  %165 = add i64 %.042, 1
  %166 = srem i64 %164, %165
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i8 65, i8 66
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1872977256, i32 435415348
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -194276662, i32 -1615065919
  br label %.backedge

189:                                              ; preds = %13
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.036)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1919469036, i32 -1615065919
  br label %.backedge

200:                                              ; preds = %13
  br label %.backedge

201:                                              ; preds = %13
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1451450030, i32 1813765230
  br label %.backedge

211:                                              ; preds = %13
  %212 = add i64 %.038, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1240827206, i32 1813765230
  br label %.backedge

222:                                              ; preds = %13
  br label %.backedge

223:                                              ; preds = %13
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %13
  ret i32 0

226:                                              ; preds = %13
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, -1
  store i32 %228, i32* %3, align 4
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge

230:                                              ; preds = %13
  %231 = add i64 %.046, -1
  br label %.backedge

232:                                              ; preds = %13
  store i64 0, i64* %10, align 8
  %233 = add i64 %.044, -1
  store i64 %233, i64* %11, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %235 = load i64, i64* %234, align 8
  %236 = sdiv i64 %235, %.042
  %237 = add i64 %236, %.044
  %238 = load i64, i64* %6, align 8
  br label %.backedge

239:                                              ; preds = %13
  %240 = load i64, i64* %4, align 8
  %241 = load i64, i64* %5, align 8
  %242 = sub i64 1, %.038
  %243 = add i64 %242, %240
  %244 = add i64 %243, %241
  %245 = add i64 %.042, 1
  %246 = srem i64 %244, %245
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i8 65, i8 66
  br label %.backedge

249:                                              ; preds = %13
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.036)
  br label %.backedge

251:                                              ; preds = %13
  %.neg = add i64 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1114509250, i32 -2057089417
  %17 = select i1 %15, i32 507017420, i32 -2057089417
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 693647515, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1622763461, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 693647515, label %19
    i32 535827604, label %.outer13.backedge
    i32 1089881282, label %22
    i32 1622763461, label %.outer16.backedge
    i32 507017420, label %.outer
    i32 -1114509250, label %23
    i32 -2057089417, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 535827604, i32 1089881282
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 507017420, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 179037478, i32 879069486
  %16 = select i1 %14, i32 -453877890, i32 879069486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -825436695, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -825436695, label %18
    i32 1036910422, label %.outer10.backedge
    i32 -453877890, label %.outer.backedge
    i32 179037478, label %21
    i32 -2003725476, label %22
    i32 556738767, label %23
    i32 879069486, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1036910422, i32 -2003725476
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 556738767, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 556738767, %22 ], [ -453877890, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811351031.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
