; ModuleID = 'build_ollvm/programs/p02409/s529491476.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s529491476.cpp"
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
@oh = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529491476.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1280176817, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1280176817, label %11
    i32 -614226920, label %14
    i32 -1404146260, label %25
    i32 1461739208, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -614226920, i32 1461739208
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
  %24 = select i1 %23, i32 -1404146260, i32 1461739208
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -614226920, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1587641275, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1587641275, label %11
    i32 -101091915, label %15
    i32 -1331348731, label %25
    i32 1135331042, label %53
    i32 -66744397, label %55
    i32 720169965, label %66
    i32 -123743537, label %76
    i32 -1859273744, label %98
    i32 829703209, label %100
    i32 -560256045, label %111
    i32 -367643545, label %112
    i32 950329937, label %113
    i32 -230038972, label %115
    i32 -1159296353, label %116
    i32 -1126719129, label %119
    i32 -1668320764, label %129
    i32 -585600540, label %139
    i32 -669668156, label %140
    i32 -1431304746, label %143
    i32 1683131139, label %153
    i32 614680658, label %163
    i32 968359059, label %164
    i32 369469997, label %167
    i32 -1624972078, label %177
    i32 1019522697, label %195
    i32 -57679029, label %197
    i32 -1016430444, label %199
    i32 1290393902, label %200
    i32 1202461740, label %202
    i32 -634971448, label %203
    i32 -1193808222, label %205
    i32 -1601628343, label %207
    i32 -1187616914, label %217
    i32 -868155197, label %229
    i32 -1501033340, label %230
    i32 -1264295741, label %240
    i32 298045356, label %250
    i32 330460502, label %251
    i32 1965101922, label %252
    i32 1109261337, label %253
    i32 -2066107384, label %271
    i32 941455814, label %272
    i32 -2019672448, label %273
    i32 -1853355551, label %274
    i32 -1553178265, label %282
    i32 -113655535, label %285
  ]

.backedge:                                        ; preds = %10, %285, %282, %274, %273, %272, %271, %253, %251, %250, %240, %230, %229, %217, %207, %205, %203, %202, %200, %199, %197, %195, %177, %167, %164, %163, %153, %143, %140, %139, %129, %119, %116, %115, %113, %112, %111, %100, %98, %76, %66, %55, %53, %25, %15, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %285 ], [ %.027, %282 ], [ %.027, %274 ], [ %.027, %273 ], [ %.027, %272 ], [ %.027, %271 ], [ %.027, %253 ], [ %.027, %251 ], [ %.027, %250 ], [ %.027, %240 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %217 ], [ %.027, %207 ], [ %.027, %205 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %197 ], [ %.027, %195 ], [ %.027, %177 ], [ %.027, %167 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %116 ], [ %.027, %115 ], [ %114, %113 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %285 ], [ %.025, %282 ], [ %.025, %274 ], [ %.025, %273 ], [ %.025, %272 ], [ %.025, %271 ], [ %.025, %253 ], [ %.neg, %251 ], [ %.025, %250 ], [ %.025, %240 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %217 ], [ %.025, %207 ], [ %.025, %205 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %197 ], [ %.025, %195 ], [ %.025, %177 ], [ %.025, %167 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %116 ], [ 0, %115 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %285 ], [ %.023, %282 ], [ %.023, %274 ], [ %.023, %273 ], [ 0, %272 ], [ %.023, %271 ], [ %.023, %253 ], [ %.023, %251 ], [ %.023, %250 ], [ %.023, %240 ], [ %.023, %230 ], [ %.023, %229 ], [ %.023, %217 ], [ %.023, %207 ], [ %.023, %205 ], [ %204, %203 ], [ %.023, %202 ], [ %.023, %200 ], [ %.023, %199 ], [ %.023, %197 ], [ %.023, %195 ], [ %.023, %177 ], [ %.023, %167 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %140 ], [ %.023, %139 ], [ 0, %129 ], [ %.023, %119 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %285 ], [ %.021, %282 ], [ %.021, %274 ], [ 0, %273 ], [ %.021, %272 ], [ %.021, %271 ], [ %.021, %253 ], [ %.021, %251 ], [ %.021, %250 ], [ %.021, %240 ], [ %.021, %230 ], [ %.021, %229 ], [ %.021, %217 ], [ %.021, %207 ], [ %.021, %205 ], [ %.021, %203 ], [ %.021, %202 ], [ %201, %200 ], [ %.021, %199 ], [ %.021, %197 ], [ %.021, %195 ], [ %.021, %177 ], [ %.021, %167 ], [ %.021, %164 ], [ %.021, %163 ], [ 0, %153 ], [ %.021, %143 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %111 ], [ %.021, %100 ], [ %.021, %98 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1264295741, %285 ], [ -1187616914, %282 ], [ -1624972078, %274 ], [ 1683131139, %273 ], [ -1668320764, %272 ], [ -123743537, %271 ], [ -1331348731, %253 ], [ -1159296353, %251 ], [ 330460502, %250 ], [ %249, %240 ], [ %239, %230 ], [ -1501033340, %229 ], [ %228, %217 ], [ %216, %207 ], [ %206, %205 ], [ -669668156, %203 ], [ -634971448, %202 ], [ 968359059, %200 ], [ 1290393902, %199 ], [ -1016430444, %197 ], [ %196, %195 ], [ %194, %177 ], [ %176, %167 ], [ %166, %164 ], [ 968359059, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %140 ], [ -669668156, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %116 ], [ -1159296353, %115 ], [ 1587641275, %113 ], [ 950329937, %112 ], [ -367643545, %111 ], [ -560256045, %100 ], [ %99, %98 ], [ %97, %76 ], [ %75, %66 ], [ -367643545, %55 ], [ %54, %53 ], [ %52, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.027, %12
  %14 = select i1 %13, i32 -101091915, i32 -230038972
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1331348731, i32 1109261337
  br label %.backedge

25:                                               ; preds = %10
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %8)
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %33, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %30
  store i32 %42, i32* %40, align 4
  %43 = icmp slt i32 %42, 0
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1135331042, i32 1109261337
  br label %.backedge

53:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0., i32 -66744397, i32 720169965
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %58, i64 %61, i64 %64
  store i32 0, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -123743537, i32 -2066107384
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %79, i64 %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 9
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1859273744, i32 -2066107384
  br label %.backedge

98:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.19, i32 829703209, i32 -560256045
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %103, i64 %106, i64 %109
  store i32 9, i32* %110, align 4
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = add i32 %.027, 1
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = icmp slt i32 %.025, 4
  %118 = select i1 %117, i32 -1126719129, i32 1965101922
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1668320764, i32 941455814
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -585600540, i32 941455814
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = icmp slt i32 %.023, 3
  %142 = select i1 %141, i32 -1431304746, i32 -1193808222
  br label %.backedge

143:                                              ; preds = %10
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1683131139, i32 -2019672448
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 614680658, i32 -2019672448
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = icmp slt i32 %.021, 10
  %166 = select i1 %165, i32 369469997, i32 1202461740
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1624972078, i32 -1853355551
  br label %.backedge

177:                                              ; preds = %10
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %179 = sext i32 %.025 to i64
  %180 = sext i32 %.023 to i64
  %181 = sext i32 %.021 to i64
  %182 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %179, i64 %180, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %178, i32 %183)
  %185 = icmp eq i32 %.021, 9
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1019522697, i32 -1853355551
  br label %.backedge

195:                                              ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.20, i32 -57679029, i32 -1016430444
  br label %.backedge

197:                                              ; preds = %10
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %201 = add i32 %.021, 1
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %204 = add i32 %.023, 1
  br label %.backedge

205:                                              ; preds = %10
  %.not = icmp eq i32 %.025, 3
  %206 = select i1 %.not, i32 -1501033340, i32 -1601628343
  br label %.backedge

207:                                              ; preds = %10
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1187616914, i32 -1553178265
  br label %.backedge

217:                                              ; preds = %10
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -868155197, i32 -1553178265
  br label %.backedge

229:                                              ; preds = %10
  br label %.backedge

230:                                              ; preds = %10
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1264295741, i32 -113655535
  br label %.backedge

240:                                              ; preds = %10
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 298045356, i32 -113655535
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  %.neg = add i32 %.025, 1
  br label %.backedge

252:                                              ; preds = %10
  ret i32 0

253:                                              ; preds = %10
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %254, i32* nonnull dereferenceable(4) %6)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %255, i32* nonnull dereferenceable(4) %7)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %256, i32* nonnull dereferenceable(4) %8)
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, -1
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %261, i64 %264, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, %258
  store i32 %270, i32* %268, align 4
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %276 = sext i32 %.025 to i64
  %277 = sext i32 %.023 to i64
  %278 = sext i32 %.021 to i64
  %279 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @oh, i64 0, i64 %276, i64 %277, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %275, i32 %280)
  br label %.backedge

282:                                              ; preds = %10
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529491476.cpp() #0 section ".text.startup" {
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
