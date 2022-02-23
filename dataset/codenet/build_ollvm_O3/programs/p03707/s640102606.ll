; ModuleID = 'build_ollvm/programs/p03707/s640102606.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s640102606.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@Q = global i64 0, align 8
@a = local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumw = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640102606.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3getPA2005_xxxxx([2005 x i64]* nocapture readonly %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %3, i64 %4
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %8, i64 %4
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %2, -1
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %3, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %8, i64 %11
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %10, %13
  %17 = sub i64 %7, %16
  %18 = add i64 %17, %15
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @h)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @w)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @Q)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 319670187, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 319670187, label %12
    i32 617523309, label %22
    i32 -804649362, label %35
    i32 -369806332, label %37
    i32 -2144380249, label %38
    i32 412459962, label %42
    i32 -1590131836, label %50
    i32 2074777222, label %52
    i32 2099833737, label %62
    i32 1697651730, label %72
    i32 -713731500, label %73
    i32 -158175762, label %74
    i32 -1889333458, label %75
    i32 -37377513, label %79
    i32 -1493358974, label %80
    i32 1325202276, label %84
    i32 -686548064, label %115
    i32 1571030539, label %125
    i32 761336680, label %140
    i32 -1728811337, label %141
    i32 982696063, label %163
    i32 -1048715785, label %169
    i32 1697994285, label %179
    i32 887741987, label %189
    i32 -892644421, label %190
    i32 652626901, label %200
    i32 -1897577079, label %210
    i32 -799896059, label %211
    i32 1403401430, label %221
    i32 -2117149999, label %231
    i32 -1830215214, label %232
    i32 37367825, label %242
    i32 1102700907, label %253
    i32 90779252, label %254
    i32 565086869, label %255
    i32 1416701976, label %265
    i32 -662593833, label %278
    i32 1952440030, label %280
    i32 1372634488, label %298
    i32 1004798925, label %300
    i32 -533313351, label %310
    i32 -336151620, label %320
    i32 1684364683, label %321
    i32 1995910177, label %322
    i32 1513682260, label %323
    i32 771809536, label %328
    i32 1317734150, label %329
    i32 1565525551, label %331
    i32 426023580, label %332
    i32 -1247041587, label %334
    i32 -1099934092, label %335
  ]

.backedge:                                        ; preds = %11, %335, %334, %332, %331, %329, %328, %323, %322, %321, %310, %300, %298, %280, %278, %265, %255, %254, %253, %242, %232, %231, %221, %211, %210, %200, %190, %189, %179, %169, %163, %141, %140, %125, %115, %84, %80, %79, %75, %74, %73, %72, %62, %52, %50, %42, %38, %37, %35, %22, %12
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %335 ], [ %.069, %334 ], [ %.069, %332 ], [ %.069, %331 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %323 ], [ %.069, %322 ], [ %.069, %321 ], [ %.069, %310 ], [ %.069, %300 ], [ %.069, %298 ], [ %.069, %280 ], [ %.069, %278 ], [ %.069, %265 ], [ %.069, %255 ], [ %.069, %254 ], [ %.069, %253 ], [ %.069, %242 ], [ %.069, %232 ], [ %.069, %231 ], [ %.069, %221 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %190 ], [ %.069, %189 ], [ %.069, %179 ], [ %.069, %169 ], [ %.069, %163 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %125 ], [ %.069, %115 ], [ %.069, %84 ], [ %.069, %80 ], [ %.069, %79 ], [ %.069, %75 ], [ %.069, %74 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %62 ], [ %.069, %52 ], [ %51, %50 ], [ %.069, %42 ], [ %.069, %38 ], [ 1, %37 ], [ %.069, %35 ], [ %.069, %22 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %335 ], [ %.067, %334 ], [ %333, %332 ], [ %.067, %331 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %323 ], [ %.067, %322 ], [ %.067, %321 ], [ %.067, %310 ], [ %.067, %300 ], [ %.067, %298 ], [ %.067, %280 ], [ %.067, %278 ], [ %.067, %265 ], [ %.067, %255 ], [ %.067, %254 ], [ %.067, %253 ], [ %243, %242 ], [ %.067, %232 ], [ %.067, %231 ], [ %.067, %221 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %190 ], [ %.067, %189 ], [ %.067, %179 ], [ %.067, %169 ], [ %.067, %163 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %125 ], [ %.067, %115 ], [ %.067, %84 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %75 ], [ 1, %74 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %62 ], [ %.067, %52 ], [ %.067, %50 ], [ %.067, %42 ], [ %.067, %38 ], [ %.067, %37 ], [ %.067, %35 ], [ %.067, %22 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %335 ], [ %.065, %334 ], [ %.065, %332 ], [ %.065, %331 ], [ %330, %329 ], [ %.065, %328 ], [ %.065, %323 ], [ %.065, %322 ], [ %.065, %321 ], [ %.065, %310 ], [ %.065, %300 ], [ %.065, %298 ], [ %.065, %280 ], [ %.065, %278 ], [ %.065, %265 ], [ %.065, %255 ], [ %.065, %254 ], [ %.065, %253 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %231 ], [ %.065, %221 ], [ %.065, %211 ], [ %.065, %210 ], [ %.neg71, %200 ], [ %.065, %190 ], [ %.065, %189 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %163 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %84 ], [ %.065, %80 ], [ 1, %79 ], [ %.065, %75 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %52 ], [ %.065, %50 ], [ %.065, %42 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %35 ], [ %.065, %22 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %335 ], [ %.063, %334 ], [ %.063, %332 ], [ %.063, %331 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %323 ], [ %.063, %322 ], [ %.063, %321 ], [ %.063, %310 ], [ %.063, %300 ], [ %299, %298 ], [ %.063, %280 ], [ %.063, %278 ], [ %.063, %265 ], [ %.063, %255 ], [ 0, %254 ], [ %.063, %253 ], [ %.063, %242 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %190 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %163 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %84 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %52 ], [ %.063, %50 ], [ %.063, %42 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %22 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %323 ], [ %.061, %322 ], [ %.061, %321 ], [ %.061, %310 ], [ %.061, %300 ], [ %.061, %298 ], [ %.061, %280 ], [ %.061, %278 ], [ %.061, %265 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %231 ], [ %.061, %221 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %190 ], [ %.061, %189 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %163 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %84 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %75 ], [ %.061, %74 ], [ %.neg77, %73 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %50 ], [ %.061, %42 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %22 ], [ %.061, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -533313351, %335 ], [ 1416701976, %334 ], [ 37367825, %332 ], [ 1403401430, %331 ], [ 652626901, %329 ], [ 1697994285, %328 ], [ 1571030539, %323 ], [ 2099833737, %322 ], [ 617523309, %321 ], [ %319, %310 ], [ %309, %300 ], [ 565086869, %298 ], [ 1372634488, %280 ], [ %279, %278 ], [ %277, %265 ], [ %264, %255 ], [ 565086869, %254 ], [ -1889333458, %253 ], [ %252, %242 ], [ %241, %232 ], [ -1830215214, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1493358974, %210 ], [ %209, %200 ], [ %199, %190 ], [ -892644421, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1048715785, %163 ], [ %162, %141 ], [ -1728811337, %140 ], [ %139, %125 ], [ %124, %115 ], [ %114, %84 ], [ %83, %80 ], [ -1493358974, %79 ], [ %78, %75 ], [ -1889333458, %74 ], [ 319670187, %73 ], [ -713731500, %72 ], [ %71, %62 ], [ %61, %52 ], [ -2144380249, %50 ], [ -1590131836, %42 ], [ %41, %38 ], [ -2144380249, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 617523309, i32 1684364683
  br label %.backedge

22:                                               ; preds = %11
  %23 = sext i32 %.061 to i64
  %24 = load i64, i64* @h, align 8
  %25 = icmp sge i64 %24, %23
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -804649362, i32 1684364683
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -369806332, i32 -158175762
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = sext i32 %.069 to i64
  %40 = load i64, i64* @w, align 8
  %.not78 = icmp slt i64 %40, %39
  %41 = select i1 %.not78, i32 2074777222, i32 412459962
  br label %.backedge

42:                                               ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %3)
  %44 = load i8, i8* %3, align 1
  %45 = srem i8 %44, 2
  %46 = sext i8 %45 to i64
  %47 = sext i32 %.069 to i64
  %48 = sext i32 %.061 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %47, i64 %48
  store i64 %46, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %11
  %51 = add i32 %.069, 1
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2099833737, i32 1995910177
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1697651730, i32 1995910177
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %.neg77 = add i32 %.061, 1
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  %76 = sext i32 %.067 to i64
  %77 = load i64, i64* @h, align 8
  %.not76 = icmp slt i64 %77, %76
  %78 = select i1 %.not76, i32 90779252, i32 -37377513
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = sext i32 %.065 to i64
  %82 = load i64, i64* @w, align 8
  %.not75 = icmp slt i64 %82, %81
  %83 = select i1 %.not75, i32 -799896059, i32 1325202276
  br label %.backedge

84:                                               ; preds = %11
  %85 = add i32 %.065, -1
  %86 = sext i32 %85 to i64
  %87 = sext i32 %.067 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %86, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sext i32 %.065 to i64
  %91 = add i32 %.067, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %86, i64 %92
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %90, i64 %87
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %94, %89
  %100 = sub i64 %99, %96
  %.neg73 = add i64 %100, %98
  %101 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %90, i64 %87
  store i64 %.neg73, i64* %101, align 8
  %102 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %86, i64 %87
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %90, i64 %92
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %103
  %107 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %86, i64 %92
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %90, i64 %87
  store i64 %109, i64* %110, align 8
  %111 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %86, i64 %87
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %112, %98
  %.not74 = icmp eq i64 %113, 0
  %114 = select i1 %.not74, i32 -1728811337, i32 -686548064
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1571030539, i32 1513682260
  br label %.backedge

125:                                              ; preds = %11
  %126 = sext i32 %.065 to i64
  %127 = sext i32 %.067 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %128, align 8
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 761336680, i32 1513682260
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.065, -1
  %143 = sext i32 %142 to i64
  %144 = sext i32 %.067 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %143, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sext i32 %.065 to i64
  %148 = add i32 %.067, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %143, i64 %149
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %151, %146
  %155 = sub i64 %154, %153
  %156 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %147, i64 %144
  store i64 %155, i64* %156, align 8
  %157 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %147, i64 %144
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %147, i64 %149
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %160, %158
  %.not = icmp eq i64 %161, 0
  %162 = select i1 %.not, i32 -1048715785, i32 982696063
  br label %.backedge

163:                                              ; preds = %11
  %164 = sext i32 %.065 to i64
  %165 = sext i32 %.067 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %164, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 1
  store i64 %168, i64* %166, align 8
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1697994285, i32 771809536
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 887741987, i32 771809536
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 652626901, i32 1317734150
  br label %.backedge

200:                                              ; preds = %11
  %.neg71 = add i32 %.065, 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1897577079, i32 1317734150
  br label %.backedge

210:                                              ; preds = %11
  br label %.backedge

211:                                              ; preds = %11
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1403401430, i32 1565525551
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2117149999, i32 1565525551
  br label %.backedge

231:                                              ; preds = %11
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 37367825, i32 426023580
  br label %.backedge

242:                                              ; preds = %11
  %243 = add i32 %.067, 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1102700907, i32 426023580
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  br label %.backedge

255:                                              ; preds = %11
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1416701976, i32 -1247041587
  br label %.backedge

265:                                              ; preds = %11
  %266 = sext i32 %.063 to i64
  %267 = load i64, i64* @Q, align 8
  %268 = icmp sgt i64 %267, %266
  store i1 %268, i1* %1, align 1
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -662593833, i32 -1247041587
  br label %.backedge

278:                                              ; preds = %11
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %279 = select i1 %.0..0..0.60, i32 1952440030, i32 1004798925
  br label %.backedge

280:                                              ; preds = %11
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %281, i64* nonnull dereferenceable(8) %4)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %282, i64* nonnull dereferenceable(8) %7)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %283, i64* nonnull dereferenceable(8) %6)
  %285 = load i64, i64* %4, align 8
  %286 = load i64, i64* %5, align 8
  %287 = load i64, i64* %6, align 8
  %288 = load i64, i64* %7, align 8
  %289 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 0), i64 %285, i64 %286, i64 %287, i64 %288)
  %290 = add i64 %285, 1
  %291 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 0), i64 %290, i64 %286, i64 %287, i64 %288)
  %292 = add i64 %286, 1
  %293 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 0), i64 %285, i64 %292, i64 %287, i64 %288)
  %294 = add i64 %291, %293
  %295 = sub i64 %289, %294
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

298:                                              ; preds = %11
  %299 = add i32 %.063, 1
  br label %.backedge

300:                                              ; preds = %11
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -533313351, i32 -1099934092
  br label %.backedge

310:                                              ; preds = %11
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -336151620, i32 -1099934092
  br label %.backedge

320:                                              ; preds = %11
  ret i32 0

321:                                              ; preds = %11
  br label %.backedge

322:                                              ; preds = %11
  br label %.backedge

323:                                              ; preds = %11
  %324 = sext i32 %.065 to i64
  %325 = sext i32 %.067 to i64
  %326 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %324, i64 %325
  %327 = load i64, i64* %326, align 8
  %.neg = add i64 %327, 1
  store i64 %.neg, i64* %326, align 8
  br label %.backedge

328:                                              ; preds = %11
  br label %.backedge

329:                                              ; preds = %11
  %330 = add i32 %.065, 1
  br label %.backedge

331:                                              ; preds = %11
  br label %.backedge

332:                                              ; preds = %11
  %333 = add i32 %.067, 1
  br label %.backedge

334:                                              ; preds = %11
  br label %.backedge

335:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640102606.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -213831473, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -213831473, label %11
    i32 891968331, label %14
    i32 1129999686, label %24
    i32 -1732531376, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 891968331, i32 -1732531376
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1129999686, i32 -1732531376
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 891968331, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
