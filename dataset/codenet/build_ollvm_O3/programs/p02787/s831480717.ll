; ModuleID = 'build_ollvm/programs/p02787/s831480717.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s831480717.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831480717.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [10001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -736014238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -736014238, label %13
    i32 -1311427004, label %23
    i32 163138609, label %35
    i32 -192366144, label %37
    i32 1109156261, label %43
    i32 10019861, label %53
    i32 -333851176, label %63
    i32 -882187938, label %64
    i32 896221158, label %65
    i32 -1870693831, label %68
    i32 -158946982, label %71
    i32 -936249100, label %73
    i32 1055498035, label %74
    i32 1681533052, label %77
    i32 -1928687751, label %87
    i32 -1987645981, label %97
    i32 -1194343795, label %98
    i32 872268227, label %102
    i32 2106705601, label %109
    i32 377372282, label %119
    i32 410423986, label %135
    i32 1192647185, label %136
    i32 1241964715, label %143
    i32 1842764914, label %158
    i32 1379139730, label %159
    i32 -1387155764, label %169
    i32 -1516925324, label %179
    i32 -1904341745, label %180
    i32 -1244556314, label %190
    i32 1622945310, label %201
    i32 189082773, label %202
    i32 -1746259399, label %203
    i32 1840330196, label %213
    i32 1543238568, label %224
    i32 306835554, label %225
    i32 1509923901, label %235
    i32 897463088, label %246
    i32 -1573890595, label %247
    i32 851097792, label %257
    i32 102162999, label %268
    i32 -1404706736, label %270
    i32 -308154237, label %275
    i32 -550210419, label %281
    i32 626154790, label %291
    i32 -1600090291, label %301
    i32 -1745121028, label %302
    i32 -1894721616, label %303
    i32 -1707049022, label %304
    i32 -62202364, label %305
    i32 -1965073446, label %307
    i32 -1097187377, label %308
    i32 -1596797826, label %315
    i32 -2081633589, label %316
    i32 -2028816558, label %318
    i32 1931811888, label %320
    i32 564859820, label %322
    i32 -65959256, label %323
  ]

.backedge:                                        ; preds = %12, %323, %322, %320, %318, %316, %315, %308, %307, %305, %304, %302, %301, %291, %281, %275, %270, %268, %257, %247, %246, %235, %225, %224, %213, %203, %202, %201, %190, %180, %179, %169, %159, %158, %143, %136, %135, %119, %109, %102, %98, %97, %87, %77, %74, %73, %71, %68, %65, %64, %63, %53, %43, %37, %35, %23, %13
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %320 ], [ %.045, %318 ], [ %.045, %316 ], [ %.045, %315 ], [ %.045, %308 ], [ %.045, %307 ], [ %306, %305 ], [ %.045, %304 ], [ %.045, %302 ], [ %.045, %301 ], [ %.045, %291 ], [ %.045, %281 ], [ %.045, %275 ], [ %.045, %270 ], [ %.045, %268 ], [ %.045, %257 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %235 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %143 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %102 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %71 ], [ %.045, %68 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %63 ], [ %.neg47, %53 ], [ %.045, %43 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %23 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %320 ], [ %.043, %318 ], [ %.043, %316 ], [ %.043, %315 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %305 ], [ %.043, %304 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %291 ], [ %.043, %281 ], [ %.043, %275 ], [ %.043, %270 ], [ %.043, %268 ], [ %.043, %257 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %235 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %143 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %102 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %74 ], [ %.043, %73 ], [ %72, %71 ], [ %.043, %68 ], [ %.043, %65 ], [ 0, %64 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %320 ], [ %319, %318 ], [ %.041, %316 ], [ %.041, %315 ], [ %.041, %308 ], [ %.041, %307 ], [ %.041, %305 ], [ %.041, %304 ], [ %.041, %302 ], [ %.041, %301 ], [ %.041, %291 ], [ %.041, %281 ], [ %.041, %275 ], [ %.041, %270 ], [ %.041, %268 ], [ %.041, %257 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %235 ], [ %.041, %225 ], [ %.041, %224 ], [ %214, %213 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %143 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %102 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %74 ], [ 1, %73 ], [ %.041, %71 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %23 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %320 ], [ %.039, %318 ], [ %317, %316 ], [ %.039, %315 ], [ %.039, %308 ], [ 0, %307 ], [ %.039, %305 ], [ %.039, %304 ], [ %.039, %302 ], [ %.039, %301 ], [ %.039, %291 ], [ %.039, %281 ], [ %.039, %275 ], [ %.039, %270 ], [ %.039, %268 ], [ %.039, %257 ], [ %.039, %247 ], [ %.039, %246 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %201 ], [ %191, %190 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %143 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %102 ], [ %.039, %98 ], [ %.039, %97 ], [ 0, %87 ], [ %.039, %77 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %68 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %23 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %323 ], [ %.037, %322 ], [ %321, %320 ], [ %.037, %318 ], [ %.037, %316 ], [ %.037, %315 ], [ %.037, %308 ], [ %.037, %307 ], [ %.037, %305 ], [ %.037, %304 ], [ %.neg, %302 ], [ %.037, %301 ], [ %.037, %291 ], [ %.037, %281 ], [ %.037, %275 ], [ %.037, %270 ], [ %.037, %268 ], [ %.037, %257 ], [ %.037, %247 ], [ %.037, %246 ], [ %236, %235 ], [ %.037, %225 ], [ %.037, %224 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %143 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %102 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %68 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %23 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 626154790, %323 ], [ 851097792, %322 ], [ 1509923901, %320 ], [ 1840330196, %318 ], [ -1244556314, %316 ], [ -1387155764, %315 ], [ 377372282, %308 ], [ -1928687751, %307 ], [ 10019861, %305 ], [ -1311427004, %304 ], [ -1573890595, %302 ], [ -1745121028, %301 ], [ %300, %291 ], [ %290, %281 ], [ -1894721616, %275 ], [ %274, %270 ], [ %269, %268 ], [ %267, %257 ], [ %256, %247 ], [ -1573890595, %246 ], [ %245, %235 ], [ %234, %225 ], [ 1055498035, %224 ], [ %223, %213 ], [ %212, %203 ], [ -1746259399, %202 ], [ -1194343795, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1904341745, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1379139730, %158 ], [ 1842764914, %143 ], [ %142, %136 ], [ 1379139730, %135 ], [ %134, %119 ], [ %118, %109 ], [ %108, %102 ], [ %101, %98 ], [ -1194343795, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %74 ], [ 1055498035, %73 ], [ 896221158, %71 ], [ -158946982, %68 ], [ %67, %65 ], [ 896221158, %64 ], [ -736014238, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1109156261, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1311427004, i32 -1707049022
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.045, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 163138609, i32 -1707049022
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -192366144, i32 -882187938
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.045 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %41)
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 10019861, i32 -62202364
  br label %.backedge

53:                                               ; preds = %12
  %.neg47 = add i32 %.045, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -333851176, i32 -62202364
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %66 = icmp slt i32 %.043, 10001
  %67 = select i1 %66, i32 -1870693831, i32 -936249100
  br label %.backedge

68:                                               ; preds = %12
  %69 = sext i32 %.043 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %69
  store i32 1000000007, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %12
  %72 = add i32 %.043, 1
  br label %.backedge

73:                                               ; preds = %12
  store i32 0, i32* %11, align 16
  br label %.backedge

74:                                               ; preds = %12
  %75 = icmp slt i32 %.041, 10001
  %76 = select i1 %75, i32 1681533052, i32 306835554
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1928687751, i32 -1965073446
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1987645981, i32 -1965073446
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %.039, %99
  %101 = select i1 %100, i32 872268227, i32 189082773
  br label %.backedge

102:                                              ; preds = %12
  %103 = sext i32 %.039 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %.041, %105
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 2106705601, i32 1192647185
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 377372282, i32 -1097187377
  br label %.backedge

119:                                              ; preds = %12
  %120 = sext i32 %.041 to i64
  %121 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %120
  %122 = sext i32 %.039 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %122
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %121, i32* nonnull dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %121, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 410423986, i32 -1097187377
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = sext i32 %.039 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %.041, %139
  %141 = icmp sgt i32 %140, -1
  %142 = select i1 %141, i32 1241964715, i32 1842764914
  br label %.backedge

143:                                              ; preds = %12
  %144 = sext i32 %.041 to i64
  %145 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %144
  %146 = sext i32 %.039 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %.041, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, %152
  store i32 %155, i32* %8, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %145, i32* nonnull dereferenceable(4) %8)
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %145, align 4
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1387155764, i32 -1596797826
  br label %.backedge

169:                                              ; preds = %12
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1516925324, i32 -1596797826
  br label %.backedge

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1244556314, i32 -2081633589
  br label %.backedge

190:                                              ; preds = %12
  %191 = add i32 %.039, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1622945310, i32 -2081633589
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1840330196, i32 -2028816558
  br label %.backedge

213:                                              ; preds = %12
  %214 = add i32 %.041, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1543238568, i32 -2028816558
  br label %.backedge

224:                                              ; preds = %12
  br label %.backedge

225:                                              ; preds = %12
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1509923901, i32 1931811888
  br label %.backedge

235:                                              ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 897463088, i32 1931811888
  br label %.backedge

246:                                              ; preds = %12
  br label %.backedge

247:                                              ; preds = %12
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 851097792, i32 564859820
  br label %.backedge

257:                                              ; preds = %12
  %258 = icmp slt i32 %.037, 10001
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 102162999, i32 564859820
  br label %.backedge

268:                                              ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.36, i32 -1404706736, i32 -1894721616
  br label %.backedge

270:                                              ; preds = %12
  %271 = sext i32 %.037 to i64
  %272 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %.not = icmp eq i32 %273, 1000000007
  %274 = select i1 %.not, i32 -550210419, i32 -308154237
  br label %.backedge

275:                                              ; preds = %12
  %276 = sext i32 %.037 to i64
  %277 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

281:                                              ; preds = %12
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 626154790, i32 -65959256
  br label %.backedge

291:                                              ; preds = %12
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1600090291, i32 -65959256
  br label %.backedge

301:                                              ; preds = %12
  br label %.backedge

302:                                              ; preds = %12
  %.neg = add i32 %.037, 1
  br label %.backedge

303:                                              ; preds = %12
  ret i32 0

304:                                              ; preds = %12
  br label %.backedge

305:                                              ; preds = %12
  %306 = add i32 %.045, 1
  br label %.backedge

307:                                              ; preds = %12
  br label %.backedge

308:                                              ; preds = %12
  %309 = sext i32 %.041 to i64
  %310 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %309
  %311 = sext i32 %.039 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %311
  %313 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %310, i32* nonnull dereferenceable(4) %312)
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %310, align 4
  br label %.backedge

315:                                              ; preds = %12
  br label %.backedge

316:                                              ; preds = %12
  %317 = add i32 %.039, 1
  br label %.backedge

318:                                              ; preds = %12
  %319 = add i32 %.041, 1
  br label %.backedge

320:                                              ; preds = %12
  %321 = load i32, i32* %3, align 4
  br label %.backedge

322:                                              ; preds = %12
  br label %.backedge

323:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1658088870, %2 ], [ 566592640, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1658088870, label %8
    i32 1444273040, label %.outer.backedge
    i32 932471208, label %11
    i32 566592640, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1444273040, i32 932471208
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831480717.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1003332375, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1003332375, label %11
    i32 1299742654, label %14
    i32 1224689899, label %24
    i32 270755757, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1299742654, i32 270755757
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
  %23 = select i1 %22, i32 1224689899, i32 270755757
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1299742654, %25 ]
  br label %.outer
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
