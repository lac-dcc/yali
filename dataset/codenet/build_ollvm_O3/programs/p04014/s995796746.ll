; ModuleID = 'build_ollvm/programs/p04014/s995796746.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s995796746.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995796746.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 169302514, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 169302514, label %11
    i32 2113546598, label %14
    i32 -611782401, label %25
    i32 -849840072, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2113546598, i32 -849840072
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -611782401, i32 -849840072
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2113546598, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %9)
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -2088706804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2088706804, label %15
    i32 -731643478, label %18
    i32 -2046048196, label %22
    i32 1046616823, label %32
    i32 -1541275831, label %45
    i32 397601989, label %47
    i32 -188129739, label %50
    i32 -1397622541, label %51
    i32 -823583947, label %55
    i32 -682391861, label %57
    i32 1750459287, label %59
    i32 -127742782, label %69
    i32 -400802196, label %80
    i32 -1124444257, label %82
    i32 1150247683, label %86
    i32 -272739344, label %90
    i32 1156466838, label %100
    i32 475943409, label %112
    i32 -1873919377, label %113
    i32 -303019465, label %114
    i32 327968289, label %124
    i32 736397438, label %135
    i32 408867710, label %136
    i32 485145153, label %137
    i32 -1537529151, label %147
    i32 -1003501242, label %158
    i32 -757518967, label %160
    i32 -642667577, label %170
    i32 1679633044, label %186
    i32 -1534074122, label %188
    i32 1433033019, label %189
    i32 843727693, label %199
    i32 -1711036904, label %210
    i32 850705784, label %211
    i32 -1866442312, label %221
    i32 -344122535, label %232
    i32 -265533266, label %234
    i32 1717905501, label %238
    i32 -264798716, label %242
    i32 419639155, label %252
    i32 1890389528, label %264
    i32 -251944487, label %265
    i32 -858664077, label %266
    i32 1523670923, label %276
    i32 -1713330637, label %287
    i32 642378483, label %288
    i32 -1792484917, label %291
    i32 1443381469, label %292
    i32 -1001767039, label %293
    i32 -980704968, label %294
    i32 -347181054, label %297
    i32 815358102, label %298
    i32 -662744405, label %299
    i32 1381755781, label %304
    i32 1278808813, label %306
    i32 -1043835370, label %307
    i32 -533109865, label %310
  ]

.backedge:                                        ; preds = %14, %310, %307, %306, %304, %299, %298, %297, %294, %293, %292, %288, %287, %276, %266, %265, %264, %252, %242, %238, %234, %232, %221, %211, %210, %199, %189, %188, %186, %170, %160, %158, %147, %137, %136, %135, %124, %114, %113, %112, %100, %90, %86, %82, %80, %69, %59, %57, %55, %51, %50, %47, %45, %32, %22, %18, %15
  %.055.be = phi i64 [ %.055, %14 ], [ %.055, %310 ], [ %.055, %307 ], [ %.055, %306 ], [ %.055, %304 ], [ %.055, %299 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %288 ], [ %.055, %287 ], [ %.055, %276 ], [ %.055, %266 ], [ %.055, %265 ], [ %.055, %264 ], [ %.055, %252 ], [ %.055, %242 ], [ %.055, %238 ], [ %.055, %234 ], [ %.055, %232 ], [ %.055, %221 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %188 ], [ %.055, %186 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %158 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %100 ], [ %.055, %90 ], [ %.055, %86 ], [ %.055, %82 ], [ %.055, %80 ], [ %.055, %69 ], [ %.055, %59 ], [ %.055, %57 ], [ %.055, %55 ], [ %54, %51 ], [ %.055, %50 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %18 ], [ %.055, %15 ]
  %.053.be = phi i64 [ %.053, %14 ], [ %.053, %310 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %304 ], [ %.053, %299 ], [ %.053, %298 ], [ %.neg59, %297 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %276 ], [ %.053, %266 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %252 ], [ %.053, %242 ], [ %.053, %238 ], [ %.053, %234 ], [ %.053, %232 ], [ %.053, %221 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %186 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %158 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %135 ], [ %125, %124 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %100 ], [ %.053, %90 ], [ %.053, %86 ], [ %.053, %82 ], [ %.053, %80 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %57 ], [ %.053, %55 ], [ 2, %51 ], [ %.053, %50 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %18 ], [ %.053, %15 ]
  %.051.be = phi i64 [ %.051, %14 ], [ %.051, %310 ], [ %.051, %307 ], [ %.051, %306 ], [ %.051, %304 ], [ %.051, %299 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %288 ], [ %.051, %287 ], [ %.051, %276 ], [ %.051, %266 ], [ %.051, %265 ], [ %.051, %264 ], [ %.051, %252 ], [ %.051, %242 ], [ %.051, %238 ], [ %.051, %234 ], [ %.051, %232 ], [ %.051, %221 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %199 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %186 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %158 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %100 ], [ %.051, %90 ], [ %.051, %86 ], [ %85, %82 ], [ %.051, %80 ], [ %.051, %69 ], [ %.051, %59 ], [ %58, %57 ], [ %.051, %55 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %18 ], [ %.051, %15 ]
  %.049.be = phi i64 [ %.049, %14 ], [ %.049, %310 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %304 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %294 ], [ %.049, %293 ], [ %.049, %292 ], [ %.049, %288 ], [ %.049, %287 ], [ %.049, %276 ], [ %.049, %266 ], [ %.049, %265 ], [ %.049, %264 ], [ %.049, %252 ], [ %.049, %242 ], [ %.049, %238 ], [ %.049, %234 ], [ %.049, %232 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %188 ], [ %.049, %186 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %100 ], [ %.049, %90 ], [ %.049, %86 ], [ %84, %82 ], [ %.049, %80 ], [ %.049, %69 ], [ %.049, %59 ], [ 0, %57 ], [ %.049, %55 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %18 ], [ %.049, %15 ]
  %.047.be = phi i64 [ %.047, %14 ], [ %311, %310 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %304 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %288 ], [ %.047, %287 ], [ %277, %276 ], [ %.047, %266 ], [ %.047, %265 ], [ %.047, %264 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %238 ], [ %.047, %234 ], [ %.047, %232 ], [ %.047, %221 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %199 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %147 ], [ %.047, %137 ], [ %.055, %136 ], [ %.047, %135 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %86 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %18 ], [ %.047, %15 ]
  %.045.be = phi i64 [ %.045, %14 ], [ %.045, %310 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %304 ], [ %.neg, %299 ], [ %.045, %298 ], [ %.045, %297 ], [ %.045, %294 ], [ %.045, %293 ], [ %.045, %292 ], [ %.045, %288 ], [ %.045, %287 ], [ %.045, %276 ], [ %.045, %266 ], [ %.045, %265 ], [ %.045, %264 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %238 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %221 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %199 ], [ %.045, %189 ], [ %.045, %188 ], [ %.045, %186 ], [ %175, %170 ], [ %.045, %160 ], [ %.045, %158 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %86 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %55 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %18 ], [ %.045, %15 ]
  %.043.be = phi i64 [ %.043, %14 ], [ %.043, %310 ], [ %.043, %307 ], [ %.043, %306 ], [ 0, %304 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %292 ], [ %.043, %288 ], [ %.043, %287 ], [ %.043, %276 ], [ %.043, %266 ], [ %.043, %265 ], [ %.043, %264 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %238 ], [ %236, %234 ], [ %.043, %232 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %210 ], [ 0, %199 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %170 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %86 ], [ %.043, %82 ], [ %.043, %80 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %18 ], [ %.043, %15 ]
  %.041.be = phi i64 [ %.041, %14 ], [ %.041, %310 ], [ %.041, %307 ], [ %.041, %306 ], [ %305, %304 ], [ %.041, %299 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %292 ], [ %.041, %288 ], [ %.041, %287 ], [ %.041, %276 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %238 ], [ %237, %234 ], [ %.041, %232 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %210 ], [ %200, %199 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %170 ], [ %.041, %160 ], [ %.041, %158 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %86 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %57 ], [ %.041, %55 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %18 ], [ %.041, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1523670923, %310 ], [ 419639155, %307 ], [ -1866442312, %306 ], [ 843727693, %304 ], [ -642667577, %299 ], [ -1537529151, %298 ], [ 327968289, %297 ], [ 1156466838, %294 ], [ -127742782, %293 ], [ 1046616823, %292 ], [ -1792484917, %288 ], [ 485145153, %287 ], [ %286, %276 ], [ %275, %266 ], [ -858664077, %265 ], [ -1792484917, %264 ], [ %263, %252 ], [ %251, %242 ], [ %241, %238 ], [ 850705784, %234 ], [ %233, %232 ], [ %231, %221 ], [ %220, %211 ], [ 850705784, %210 ], [ %209, %199 ], [ %198, %189 ], [ -858664077, %188 ], [ %187, %186 ], [ %185, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %147 ], [ %146, %137 ], [ 485145153, %136 ], [ -823583947, %135 ], [ %134, %124 ], [ %123, %114 ], [ -303019465, %113 ], [ -1792484917, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %86 ], [ 1750459287, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1750459287, %57 ], [ %56, %55 ], [ -823583947, %51 ], [ -1397622541, %50 ], [ -1792484917, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ -1792484917, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.35 = load volatile i64, i64* %6, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.35
  %17 = select i1 %16, i32 -731643478, i32 -2046048196
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %8, align 8
  %.neg60 = add i64 %19, 1
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg60)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1046616823, i32 1443381469
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i64, i64* %9, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp sgt i64 %33, %34
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1541275831, i32 1443381469
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.36, i32 397601989, i32 -188129739
  br label %.backedge

47:                                               ; preds = %14
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %52)
  %54 = fptosi double %53 to i64
  br label %.backedge

55:                                               ; preds = %14
  %.not = icmp sgt i64 %.053, %.055
  %56 = select i1 %.not, i32 408867710, i32 -682391861
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i64, i64* %8, align 8
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -127742782, i32 -1001767039
  br label %.backedge

69:                                               ; preds = %14
  %70 = icmp sgt i64 %.051, 0
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -400802196, i32 -1001767039
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.37, i32 -1124444257, i32 1150247683
  br label %.backedge

82:                                               ; preds = %14
  %83 = srem i64 %.051, %.053
  %84 = add i64 %83, %.049
  %85 = sdiv i64 %.051, %.053
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i64, i64* %9, align 8
  %88 = icmp eq i64 %.049, %87
  %89 = select i1 %88, i32 -272739344, i32 -1873919377
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1156466838, i32 -980704968
  br label %.backedge

100:                                              ; preds = %14
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 475943409, i32 -980704968
  br label %.backedge

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 327968289, i32 -347181054
  br label %.backedge

124:                                              ; preds = %14
  %125 = add i64 %.053, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 736397438, i32 -347181054
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge

136:                                              ; preds = %14
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1537529151, i32 815358102
  br label %.backedge

147:                                              ; preds = %14
  %148 = icmp sgt i64 %.047, 0
  store i1 %148, i1* %3, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1003501242, i32 815358102
  br label %.backedge

158:                                              ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %159 = select i1 %.0..0..0.38, i32 -757518967, i32 642378483
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -642667577, i32 -662744405
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 %171, %172
  %174 = sdiv i64 %173, %.047
  %175 = add i64 %174, 1
  %176 = icmp eq i64 %174, 0
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1679633044, i32 -662744405
  br label %.backedge

186:                                              ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.39, i32 -1534074122, i32 1433033019
  br label %.backedge

188:                                              ; preds = %14
  br label %.backedge

189:                                              ; preds = %14
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 843727693, i32 1381755781
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i64, i64* %8, align 8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1711036904, i32 1381755781
  br label %.backedge

210:                                              ; preds = %14
  br label %.backedge

211:                                              ; preds = %14
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1866442312, i32 1278808813
  br label %.backedge

221:                                              ; preds = %14
  %222 = icmp sgt i64 %.041, 0
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -344122535, i32 1278808813
  br label %.backedge

232:                                              ; preds = %14
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.40, i32 -265533266, i32 1717905501
  br label %.backedge

234:                                              ; preds = %14
  %235 = srem i64 %.041, %.045
  %236 = add i64 %235, %.043
  %237 = sdiv i64 %.041, %.045
  br label %.backedge

238:                                              ; preds = %14
  %239 = load i64, i64* %9, align 8
  %240 = icmp eq i64 %.043, %239
  %241 = select i1 %240, i32 -264798716, i32 -251944487
  br label %.backedge

242:                                              ; preds = %14
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 419639155, i32 -1043835370
  br label %.backedge

252:                                              ; preds = %14
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1890389528, i32 -1043835370
  br label %.backedge

264:                                              ; preds = %14
  br label %.backedge

265:                                              ; preds = %14
  br label %.backedge

266:                                              ; preds = %14
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1523670923, i32 -533109865
  br label %.backedge

276:                                              ; preds = %14
  %277 = add i64 %.047, -1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1713330637, i32 -533109865
  br label %.backedge

287:                                              ; preds = %14
  br label %.backedge

288:                                              ; preds = %14
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

291:                                              ; preds = %14
  ret i32 0

292:                                              ; preds = %14
  br label %.backedge

293:                                              ; preds = %14
  br label %.backedge

294:                                              ; preds = %14
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

297:                                              ; preds = %14
  %.neg59 = add i64 %.053, 1
  br label %.backedge

298:                                              ; preds = %14
  br label %.backedge

299:                                              ; preds = %14
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %9, align 8
  %302 = sub i64 %300, %301
  %303 = sdiv i64 %302, %.047
  %.neg = add i64 %303, 1
  br label %.backedge

304:                                              ; preds = %14
  %305 = load i64, i64* %8, align 8
  br label %.backedge

306:                                              ; preds = %14
  br label %.backedge

307:                                              ; preds = %14
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

310:                                              ; preds = %14
  %311 = add i64 %.047, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995796746.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
