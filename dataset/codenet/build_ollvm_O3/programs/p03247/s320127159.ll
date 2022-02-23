; ModuleID = 'build_ollvm/programs/p03247/s320127159.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s320127159.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1005 x i64] zeroinitializer, align 16
@b = global [1005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@s = global [45 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320127159.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1421299825, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1421299825, label %11
    i32 -881753753, label %14
    i32 1714017953, label %25
    i32 699006331, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -881753753, i32 699006331
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1714017953, i32 699006331
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -881753753, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1055975798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1055975798, label %25
    i32 282320320, label %28
    i32 -655803703, label %62
    i32 880592248, label %63
    i32 -116510137, label %67
    i32 349805980, label %77
    i32 542280553, label %106
    i32 1375756340, label %108
    i32 -284720180, label %111
    i32 -248454638, label %113
    i32 -674963942, label %114
    i32 -1681404811, label %117
    i32 1133676058, label %122
    i32 -80270851, label %132
    i32 -1522667749, label %143
    i32 -1120186454, label %144
    i32 567003681, label %149
    i32 -1314153017, label %153
    i32 742635895, label %158
    i32 -1877349991, label %161
    i32 -617650151, label %165
    i32 -1403894333, label %175
    i32 995862697, label %186
    i32 763883079, label %187
    i32 101769464, label %189
    i32 -26229459, label %199
    i32 633853138, label %212
    i32 -1008266279, label %214
    i32 -1690341783, label %228
    i32 682003633, label %231
    i32 1425652394, label %232
    i32 -627085897, label %242
    i32 -1127275331, label %254
    i32 1254309962, label %256
    i32 -1838252746, label %266
    i32 1469280248, label %281
    i32 -519544604, label %283
    i32 -1291925985, label %293
    i32 1253102512, label %305
    i32 1600131312, label %306
    i32 -1586864130, label %316
    i32 -1172328546, label %328
    i32 -1760357160, label %330
    i32 -1338791008, label %340
    i32 -1094368236, label %358
    i32 -677142217, label %359
    i32 342814281, label %369
    i32 -2011822692, label %387
    i32 1830949922, label %388
    i32 2106775344, label %389
    i32 -1798211861, label %399
    i32 674475233, label %410
    i32 283020734, label %411
    i32 -1998795378, label %421
    i32 257722962, label %433
    i32 -1574352010, label %434
    i32 716376464, label %444
    i32 -348617689, label %456
    i32 -1401242951, label %457
    i32 -492309943, label %467
    i32 1535911678, label %478
    i32 -1989647699, label %479
    i32 1416717663, label %496
    i32 1803335829, label %505
    i32 841700791, label %507
    i32 2068552661, label %509
    i32 1287873090, label %510
    i32 -1408254114, label %511
    i32 629156934, label %512
    i32 -1628030668, label %515
    i32 2032606639, label %516
    i32 822975547, label %525
    i32 1218080945, label %534
    i32 -1401281702, label %536
    i32 -2112626405, label %539
    i32 -2058527572, label %542
  ]

.backedge:                                        ; preds = %24, %542, %539, %536, %534, %525, %516, %515, %512, %511, %510, %509, %507, %505, %496, %479, %467, %457, %456, %444, %434, %433, %421, %411, %410, %399, %389, %388, %387, %369, %359, %358, %340, %330, %328, %316, %306, %305, %293, %283, %281, %266, %256, %254, %242, %232, %231, %228, %214, %212, %199, %189, %187, %186, %175, %165, %161, %158, %153, %149, %144, %143, %132, %122, %117, %114, %113, %111, %108, %106, %77, %67, %63, %62, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -492309943, %542 ], [ 716376464, %539 ], [ -1998795378, %536 ], [ -1798211861, %534 ], [ 342814281, %525 ], [ -1338791008, %516 ], [ -1586864130, %515 ], [ -1291925985, %512 ], [ -1838252746, %511 ], [ -627085897, %510 ], [ -26229459, %509 ], [ -1403894333, %507 ], [ -80270851, %505 ], [ 349805980, %496 ], [ 282320320, %479 ], [ %477, %467 ], [ %466, %457 ], [ 101769464, %456 ], [ %455, %444 ], [ %443, %434 ], [ -1574352010, %433 ], [ %432, %421 ], [ %420, %411 ], [ 1425652394, %410 ], [ %409, %399 ], [ %398, %389 ], [ 2106775344, %388 ], [ 1830949922, %387 ], [ %386, %369 ], [ %368, %359 ], [ 1830949922, %358 ], [ %357, %340 ], [ %339, %330 ], [ %329, %328 ], [ %327, %316 ], [ %315, %306 ], [ 1600131312, %305 ], [ %304, %293 ], [ %292, %283 ], [ %282, %281 ], [ %280, %266 ], [ %265, %256 ], [ %255, %254 ], [ %253, %242 ], [ %241, %232 ], [ 1425652394, %231 ], [ 682003633, %228 ], [ %227, %214 ], [ %213, %212 ], [ %211, %199 ], [ %198, %189 ], [ 101769464, %187 ], [ 763883079, %186 ], [ %185, %175 ], [ %174, %165 ], [ %164, %161 ], [ 567003681, %158 ], [ 742635895, %153 ], [ %152, %149 ], [ 567003681, %144 ], [ -1401242951, %143 ], [ %142, %132 ], [ %131, %122 ], [ %121, %117 ], [ 880592248, %114 ], [ -674963942, %113 ], [ -248454638, %111 ], [ -248454638, %108 ], [ %107, %106 ], [ %105, %77 ], [ %76, %67 ], [ %66, %63 ], [ 880592248, %62 ], [ %61, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 282320320, i32 -1989647699
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -655803703, i32 -1989647699
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = load i32, i32* @n, align 4
  %.not96 = icmp sgt i32 %64, %65
  %66 = select i1 %.not96, i32 -1681404811, i32 -116510137
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 349805980, i32 1416717663
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %80)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %81, i64* nonnull dereferenceable(8) %84)
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %89
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 542280553, i32 1416717663
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.79, i32 1375756340, i32 -284720180
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @cnt, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* @cnt, align 4
  br label %.backedge

111:                                              ; preds = %24
  %112 = load i32, i32* @cnt, align 4
  %.neg94 = add i32 %112, -1
  store i32 %.neg94, i32* @cnt, align 4
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %116 = add i32 %115, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %116, i32* %.0..0..0.14, align 4
  br label %.backedge

117:                                              ; preds = %24
  %118 = load i32, i32* @cnt, align 4
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = load i32, i32* @n, align 4
  %.not93 = icmp eq i32 %119, %120
  %121 = select i1 %.not93, i32 -1120186454, i32 1133676058
  br label %.backedge

122:                                              ; preds = %24
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -80270851, i32 1803335829
  br label %.backedge

132:                                              ; preds = %24
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1522667749, i32 1803335829
  br label %.backedge

143:                                              ; preds = %24
  br label %.backedge

144:                                              ; preds = %24
  %145 = load i32, i32* @cnt, align 4
  %.lobit.neg.neg = lshr i32 %145, 31
  %146 = add nuw nsw i32 %.lobit.neg.neg, 31
  store i32 %146, i32* @m, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.20, align 4
  %151 = icmp slt i32 %150, 31
  %152 = select i1 %151, i32 -1314153017, i32 -1877349991
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.21, align 4
  %155 = shl nuw i32 1, %154
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.22, align 4
  %160 = add i32 %159, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %160, i32* %.0..0..0.23, align 4
  br label %.backedge

161:                                              ; preds = %24
  %162 = load i32, i32* @cnt, align 4
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, i32 -617650151, i32 763883079
  br label %.backedge

165:                                              ; preds = %24
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1403894333, i32 841700791
  br label %.backedge

175:                                              ; preds = %24
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 995862697, i32 841700791
  br label %.backedge

186:                                              ; preds = %24
  br label %.backedge

187:                                              ; preds = %24
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

189:                                              ; preds = %24
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -26229459, i32 2068552661
  br label %.backedge

199:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %200 = load i32, i32* %.0..0..0.25, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  store i1 %202, i1* %5, align 1
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 633853138, i32 2068552661
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %5, align 1
  %213 = select i1 %.0..0..0.80, i32 -1008266279, i32 -1401242951
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.26, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = trunc i64 %218 to i32
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %219, i32* %.0..0..0.33, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.27, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = trunc i64 %223 to i32
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 %224, i32* %.0..0..0.50, align 4
  %225 = load i32, i32* @cnt, align 4
  %226 = icmp slt i32 %225, 0
  %227 = select i1 %226, i32 -1690341783, i32 682003633
  br label %.backedge

228:                                              ; preds = %24
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 31), align 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.34, align 4
  %230 = add i32 %229, -1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %230, i32* %.0..0..0.35, align 4
  br label %.backedge

231:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 30, i32* %.0..0..0.64, align 4
  br label %.backedge

232:                                              ; preds = %24
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -627085897, i32 1287873090
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.65, align 4
  %244 = icmp sgt i32 %243, -1
  store i1 %244, i1* %4, align 1
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1127275331, i32 1287873090
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %255 = select i1 %.0..0..0.81, i32 1254309962, i32 283020734
  br label %.backedge

256:                                              ; preds = %24
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1838252746, i32 -1408254114
  br label %.backedge

266:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %267 = load i32, i32* %.0..0..0.36, align 4
  %268 = call i32 @llvm.abs.i32(i32 %267, i1 true)
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %269 = load i32, i32* %.0..0..0.51, align 4
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = icmp ult i32 %268, %270
  store i1 %271, i1* %3, align 1
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1469280248, i32 -1408254114
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %282 = select i1 %.0..0..0.82, i32 -519544604, i32 1600131312
  br label %.backedge

283:                                              ; preds = %24
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1291925985, i32 629156934
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.37, i32* dereferenceable(4) %.0..0..0.52) #7
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.56, align 4
  %295 = xor i32 %294, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %295, i32* %.0..0..0.57, align 4
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1253102512, i32 629156934
  br label %.backedge

305:                                              ; preds = %24
  br label %.backedge

306:                                              ; preds = %24
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1586864130, i32 -1628030668
  br label %.backedge

316:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %317 = load i32, i32* %.0..0..0.38, align 4
  %318 = icmp sgt i32 %317, 0
  store i1 %318, i1* %2, align 1
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1172328546, i32 -1628030668
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %329 = select i1 %.0..0..0.83, i32 -1760357160, i32 -677142217
  br label %.backedge

330:                                              ; preds = %24
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1338791008, i32 2032606639
  br label %.backedge

340:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.66, align 4
  %.neg91 = shl nsw i32 -1, %341
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %342 = load i32, i32* %.0..0..0.39, align 4
  %343 = add i32 %342, %.neg91
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %343, i32* %.0..0..0.40, align 4
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %344 = load i32, i32* %.0..0..0.58, align 4
  %.not92 = icmp eq i32 %344, 0
  %345 = select i1 %.not92, i8 82, i8 85
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %346 = load i32, i32* %.0..0..0.67, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i32, i32* @x.3, align 4
  %350 = load i32, i32* @y.4, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1094368236, i32 2032606639
  br label %.backedge

358:                                              ; preds = %24
  br label %.backedge

359:                                              ; preds = %24
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 342814281, i32 822975547
  br label %.backedge

369:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %370 = load i32, i32* %.0..0..0.68, align 4
  %.neg89.neg = shl nuw i32 1, %370
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.41, align 4
  %372 = add i32 %371, %.neg89.neg
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 %372, i32* %.0..0..0.42, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.59, align 4
  %.not90 = icmp eq i32 %373, 0
  %374 = select i1 %.not90, i8 76, i8 68
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.69, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  %378 = load i32, i32* @x.3, align 4
  %379 = load i32, i32* @y.4, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -2011822692, i32 822975547
  br label %.backedge

387:                                              ; preds = %24
  br label %.backedge

388:                                              ; preds = %24
  br label %.backedge

389:                                              ; preds = %24
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1798211861, i32 1218080945
  br label %.backedge

399:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %400 = load i32, i32* %.0..0..0.70, align 4
  %.neg88 = add i32 %400, -1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %.neg88, i32* %.0..0..0.71, align 4
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 674475233, i32 1218080945
  br label %.backedge

410:                                              ; preds = %24
  br label %.backedge

411:                                              ; preds = %24
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1998795378, i32 -1401281702
  br label %.backedge

421:                                              ; preds = %24
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 0))
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.3, align 4
  %425 = load i32, i32* @y.4, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 257722962, i32 -1401281702
  br label %.backedge

433:                                              ; preds = %24
  br label %.backedge

434:                                              ; preds = %24
  %435 = load i32, i32* @x.3, align 4
  %436 = load i32, i32* @y.4, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 716376464, i32 -2112626405
  br label %.backedge

444:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %445 = load i32, i32* %.0..0..0.28, align 4
  %446 = add i32 %445, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %446, i32* %.0..0..0.29, align 4
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -348617689, i32 -2112626405
  br label %.backedge

456:                                              ; preds = %24
  br label %.backedge

457:                                              ; preds = %24
  %458 = load i32, i32* @x.3, align 4
  %459 = load i32, i32* @y.4, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -492309943, i32 -2058527572
  br label %.backedge

467:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %468 = load i32, i32* %.0..0..0.4, align 4
  store i32 %468, i32* %1, align 4
  %469 = load i32, i32* @x.3, align 4
  %470 = load i32, i32* @y.4, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1535911678, i32 -2058527572
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.84

479:                                              ; preds = %24
  %480 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %481 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %484
  %486 = bitcast i8* %485 to %"class.std::basic_ios"*
  %487 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %486, %"class.std::basic_ostream"* null)
  %488 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %491
  %493 = bitcast i8* %492 to %"class.std::basic_ios"*
  %494 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %493, %"class.std::basic_ostream"* null)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

496:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %497 = load i32, i32* %.0..0..0.15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %498
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %499)
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %501 = load i32, i32* %.0..0..0.16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %502
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %500, i64* nonnull dereferenceable(8) %503)
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  br label %.backedge

505:                                              ; preds = %24
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

507:                                              ; preds = %24
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

509:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  br label %.backedge

510:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  br label %.backedge

511:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  br label %.backedge

512:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.44, i32* dereferenceable(4) %.0..0..0.54) #7
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %513 = load i32, i32* %.0..0..0.60, align 4
  %514 = xor i32 %513, 1
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 %514, i32* %.0..0..0.61, align 4
  br label %.backedge

515:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  br label %.backedge

516:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %517 = load i32, i32* %.0..0..0.73, align 4
  %.neg86 = shl nsw i32 -1, %517
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %518 = load i32, i32* %.0..0..0.46, align 4
  %519 = add i32 %518, %.neg86
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 %519, i32* %.0..0..0.47, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %520 = load i32, i32* %.0..0..0.62, align 4
  %.not87 = icmp eq i32 %520, 0
  %521 = select i1 %.not87, i8 82, i8 85
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %522 = load i32, i32* %.0..0..0.74, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %523
  store i8 %521, i8* %524, align 1
  br label %.backedge

525:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %526 = load i32, i32* %.0..0..0.75, align 4
  %.neg85.neg = shl nuw i32 1, %526
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %527 = load i32, i32* %.0..0..0.48, align 4
  %528 = add i32 %527, %.neg85.neg
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 %528, i32* %.0..0..0.49, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %529 = load i32, i32* %.0..0..0.63, align 4
  %.not = icmp eq i32 %529, 0
  %530 = select i1 %.not, i8 76, i8 68
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %531 = load i32, i32* %.0..0..0.76, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [45 x i8], [45 x i8]* @s, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  br label %.backedge

534:                                              ; preds = %24
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %535 = load i32, i32* %.0..0..0.77, align 4
  %.neg = add i32 %535, -1
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.78, align 4
  br label %.backedge

536:                                              ; preds = %24
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @s, i64 0, i64 0))
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

539:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %540 = load i32, i32* %.0..0..0.31, align 4
  %541 = add i32 %540, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %541, i32* %.0..0..0.32, align 4
  br label %.backedge

542:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1221750400, i32 1424169772
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1030651223, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1030651223, label %15
    i32 -590379720, label %.outer.backedge
    i32 -1221750400, label %18
    i32 1424169772, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -590379720, i32 1424169772
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -590379720, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320127159.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
