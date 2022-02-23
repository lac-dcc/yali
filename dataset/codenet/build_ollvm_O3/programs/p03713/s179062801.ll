; ModuleID = 'build_ollvm/programs/p03713/s179062801.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s179062801.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179062801.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 987901862, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 987901862, label %11
    i32 685763603, label %14
    i32 504904001, label %25
    i32 -1845281550, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 685763603, i32 -1845281550
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 504904001, i32 -1845281550
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 685763603, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4maxsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1410938304, %2 ], [ 224424415, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 -1410938304, label %6
    i32 -921098205, label %.outer.backedge
    i32 -1621236224, label %9
    i32 224424415, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -921098205, i32 -1621236224
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi i64 [ %1, %9 ], [ %0, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4minsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1381758729, i32 727101634
  %14 = select i1 %12, i32 478236236, i32 727101634
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1751799428, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 1751799428, label %16
    i32 1307507800, label %.outer10.backedge
    i32 478236236, label %.outer.backedge
    i32 -1381758729, label %19
    i32 1855119607, label %20
    i32 -1438981377, label %21
    i32 727101634, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 1307507800, i32 1855119607
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %19, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ -1438981377, %19 ], [ %14, %15 ]
  br label %.outer10

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.08.ph.be = phi i64 [ %0, %20 ], [ %1, %22 ], [ %1, %15 ]
  %.0.ph.be = phi i32 [ -1438981377, %20 ], [ 478236236, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, 3
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0135 = phi i64 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i64 [ undef, %0 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i64 [ undef, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i64 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i64 [ undef, %0 ], [ %.0127.be, %.backedge ]
  %.0125 = phi i64 [ undef, %0 ], [ %.0125.be, %.backedge ]
  %.0123 = phi i64 [ undef, %0 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i64 [ undef, %0 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i64 [ undef, %0 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i64 [ undef, %0 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i64 [ undef, %0 ], [ %.0115.be, %.backedge ]
  %.0 = phi i32 [ -1018875493, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1018875493, label %11
    i32 -384225208, label %13
    i32 -370030300, label %17
    i32 -1096443411, label %18
    i32 677417344, label %22
    i32 938814040, label %32
    i32 -2092431080, label %57
    i32 -1008961366, label %58
    i32 -1124169382, label %60
    i32 746840154, label %61
    i32 1372947267, label %71
    i32 1509507672, label %83
    i32 -320566156, label %85
    i32 711315971, label %95
    i32 -552680572, label %111
    i32 684498815, label %113
    i32 -207406012, label %119
    i32 1745428984, label %129
    i32 -218285254, label %146
    i32 2078133451, label %147
    i32 2029458484, label %157
    i32 1583381341, label %174
    i32 1314436120, label %175
    i32 -932769689, label %177
    i32 464911791, label %187
    i32 1273003094, label %197
    i32 1643178858, label %198
    i32 -134026627, label %202
    i32 -1140225829, label %218
    i32 -1985002313, label %220
    i32 -346106361, label %230
    i32 923175697, label %240
    i32 -1935274558, label %241
    i32 -407684280, label %245
    i32 -1718770858, label %253
    i32 -1780532779, label %259
    i32 -277486745, label %267
    i32 -785412900, label %277
    i32 -2141349845, label %294
    i32 2026084104, label %295
    i32 1105559305, label %297
    i32 -965398398, label %300
    i32 -1900875576, label %303
    i32 -1890367477, label %304
    i32 1459751350, label %320
    i32 502042792, label %321
    i32 1598347951, label %324
    i32 -1426447236, label %331
    i32 -1992492222, label %339
    i32 581714332, label %340
    i32 1486500660, label %341
  ]

.backedge:                                        ; preds = %10, %341, %340, %339, %331, %324, %321, %320, %304, %300, %297, %295, %294, %277, %267, %259, %253, %245, %241, %240, %230, %220, %218, %202, %198, %197, %187, %177, %175, %174, %157, %147, %146, %129, %119, %113, %111, %95, %85, %83, %71, %61, %60, %58, %57, %32, %22, %18, %17, %13, %11
  %.0135.be = phi i64 [ %.0135, %10 ], [ %.0135, %341 ], [ %.0135, %340 ], [ %.0135, %339 ], [ %.0135, %331 ], [ %.0135, %324 ], [ %.0135, %321 ], [ %.0135, %320 ], [ %.0135, %304 ], [ %.0135, %300 ], [ %.0135, %297 ], [ %.0135, %295 ], [ %.0135, %294 ], [ %.0135, %277 ], [ %.0135, %267 ], [ %.0135, %259 ], [ %.0135, %253 ], [ %.0135, %245 ], [ %.0135, %241 ], [ %.0135, %240 ], [ %.0135, %230 ], [ %.0135, %220 ], [ %.0135, %218 ], [ %.0135, %202 ], [ %.0135, %198 ], [ %.0135, %197 ], [ %.0135, %187 ], [ %.0135, %177 ], [ %176, %175 ], [ %.0135, %174 ], [ %.0135, %157 ], [ %.0135, %147 ], [ %.0135, %146 ], [ %.0135, %129 ], [ %.0135, %119 ], [ %.0135, %113 ], [ %.0135, %111 ], [ %.0135, %95 ], [ %.0135, %85 ], [ %.0135, %83 ], [ %.0135, %71 ], [ %.0135, %61 ], [ 1, %60 ], [ %.0135, %58 ], [ %.0135, %57 ], [ %.0135, %32 ], [ %.0135, %22 ], [ %.0135, %18 ], [ %.0135, %17 ], [ %.0135, %13 ], [ %.0135, %11 ]
  %.0133.be = phi i64 [ %.0133, %10 ], [ %.0133, %341 ], [ %.0133, %340 ], [ %.0133, %339 ], [ %.0133, %331 ], [ %.0133, %324 ], [ %323, %321 ], [ %.0133, %320 ], [ %.0133, %304 ], [ %.0133, %300 ], [ %.0133, %297 ], [ %.0133, %295 ], [ %.0133, %294 ], [ %.0133, %277 ], [ %.0133, %267 ], [ %.0133, %259 ], [ %.0133, %253 ], [ %.0133, %245 ], [ %.0133, %241 ], [ %.0133, %240 ], [ %.0133, %230 ], [ %.0133, %220 ], [ %.0133, %218 ], [ %.0133, %202 ], [ %.0133, %198 ], [ %.0133, %197 ], [ %.0133, %187 ], [ %.0133, %177 ], [ %.0133, %175 ], [ %.0133, %174 ], [ %.0133, %157 ], [ %.0133, %147 ], [ %.0133, %146 ], [ %.0133, %129 ], [ %.0133, %119 ], [ %.0133, %113 ], [ %.0133, %111 ], [ %97, %95 ], [ %.0133, %85 ], [ %.0133, %83 ], [ %.0133, %71 ], [ %.0133, %61 ], [ %.0133, %60 ], [ %.0133, %58 ], [ %.0133, %57 ], [ %.0133, %32 ], [ %.0133, %22 ], [ %.0133, %18 ], [ %.0133, %17 ], [ %.0133, %13 ], [ %.0133, %11 ]
  %.0131.be = phi i64 [ %.0131, %10 ], [ %.0131, %341 ], [ %.0131, %340 ], [ %.0131, %339 ], [ %.0131, %331 ], [ %329, %324 ], [ %.0131, %321 ], [ %.0131, %320 ], [ %.0131, %304 ], [ %.0131, %300 ], [ %.0131, %297 ], [ %.0131, %295 ], [ %.0131, %294 ], [ %.0131, %277 ], [ %.0131, %267 ], [ %.0131, %259 ], [ %.0131, %253 ], [ %.0131, %245 ], [ %.0131, %241 ], [ %.0131, %240 ], [ %.0131, %230 ], [ %.0131, %220 ], [ %.0131, %218 ], [ %.0131, %202 ], [ %.0131, %198 ], [ %.0131, %197 ], [ %.0131, %187 ], [ %.0131, %177 ], [ %.0131, %175 ], [ %.0131, %174 ], [ %.0131, %157 ], [ %.0131, %147 ], [ %.0131, %146 ], [ %134, %129 ], [ %.0131, %119 ], [ %118, %113 ], [ %.0131, %111 ], [ %.0131, %95 ], [ %.0131, %85 ], [ %.0131, %83 ], [ %.0131, %71 ], [ %.0131, %61 ], [ %.0131, %60 ], [ %.0131, %58 ], [ %.0131, %57 ], [ %.0131, %32 ], [ %.0131, %22 ], [ %.0131, %18 ], [ %.0131, %17 ], [ %.0131, %13 ], [ %.0131, %11 ]
  %.0129.be = phi i64 [ %.0129, %10 ], [ %.0129, %341 ], [ %.0129, %340 ], [ %.0129, %339 ], [ %.0129, %331 ], [ %330, %324 ], [ %.0129, %321 ], [ %.0129, %320 ], [ %.0129, %304 ], [ %.0129, %300 ], [ %.0129, %297 ], [ %.0129, %295 ], [ %.0129, %294 ], [ %.0129, %277 ], [ %.0129, %267 ], [ %.0129, %259 ], [ %.0129, %253 ], [ %.0129, %245 ], [ %.0129, %241 ], [ %.0129, %240 ], [ %.0129, %230 ], [ %.0129, %220 ], [ %.0129, %218 ], [ %.0129, %202 ], [ %.0129, %198 ], [ %.0129, %197 ], [ %.0129, %187 ], [ %.0129, %177 ], [ %.0129, %175 ], [ %.0129, %174 ], [ %.0129, %157 ], [ %.0129, %147 ], [ %.0129, %146 ], [ %136, %129 ], [ %.0129, %119 ], [ %118, %113 ], [ %.0129, %111 ], [ %.0129, %95 ], [ %.0129, %85 ], [ %.0129, %83 ], [ %.0129, %71 ], [ %.0129, %61 ], [ %.0129, %60 ], [ %.0129, %58 ], [ %.0129, %57 ], [ %.0129, %32 ], [ %.0129, %22 ], [ %.0129, %18 ], [ %.0129, %17 ], [ %.0129, %13 ], [ %.0129, %11 ]
  %.0127.be = phi i64 [ %.0127, %10 ], [ %.0127, %341 ], [ %.0127, %340 ], [ 1, %339 ], [ %.0127, %331 ], [ %.0127, %324 ], [ %.0127, %321 ], [ %.0127, %320 ], [ %.0127, %304 ], [ %.0127, %300 ], [ %.0127, %297 ], [ %.0127, %295 ], [ %.0127, %294 ], [ %.0127, %277 ], [ %.0127, %267 ], [ %.0127, %259 ], [ %.0127, %253 ], [ %.0127, %245 ], [ %.0127, %241 ], [ %.0127, %240 ], [ %.0127, %230 ], [ %.0127, %220 ], [ %219, %218 ], [ %.0127, %202 ], [ %.0127, %198 ], [ %.0127, %197 ], [ 1, %187 ], [ %.0127, %177 ], [ %.0127, %175 ], [ %.0127, %174 ], [ %.0127, %157 ], [ %.0127, %147 ], [ %.0127, %146 ], [ %.0127, %129 ], [ %.0127, %119 ], [ %.0127, %113 ], [ %.0127, %111 ], [ %.0127, %95 ], [ %.0127, %85 ], [ %.0127, %83 ], [ %.0127, %71 ], [ %.0127, %61 ], [ %.0127, %60 ], [ %.0127, %58 ], [ %.0127, %57 ], [ %.0127, %32 ], [ %.0127, %22 ], [ %.0127, %18 ], [ %.0127, %17 ], [ %.0127, %13 ], [ %.0127, %11 ]
  %.0125.be = phi i64 [ %.0125, %10 ], [ %.0125, %341 ], [ %.0125, %340 ], [ %.0125, %339 ], [ %.0125, %331 ], [ %.0125, %324 ], [ %.0125, %321 ], [ %.0125, %320 ], [ %.0125, %304 ], [ %.0125, %300 ], [ %.0125, %297 ], [ %.0125, %295 ], [ %.0125, %294 ], [ %.0125, %277 ], [ %.0125, %267 ], [ %.0125, %259 ], [ %.0125, %253 ], [ %.0125, %245 ], [ %.0125, %241 ], [ %.0125, %240 ], [ %.0125, %230 ], [ %.0125, %220 ], [ %.0125, %218 ], [ %.0125, %202 ], [ %.0125, %198 ], [ %.0125, %197 ], [ %.0125, %187 ], [ %.0125, %177 ], [ %.0125, %175 ], [ %.0125, %174 ], [ %.0125, %157 ], [ %.0125, %147 ], [ %.0125, %146 ], [ %.0125, %129 ], [ %.0125, %119 ], [ %.0125, %113 ], [ %.0125, %111 ], [ %.0125, %95 ], [ %.0125, %85 ], [ %.0125, %83 ], [ %.0125, %71 ], [ %.0125, %61 ], [ %.0125, %60 ], [ %59, %58 ], [ %.0125, %57 ], [ %.0125, %32 ], [ %.0125, %22 ], [ %.0125, %18 ], [ 1, %17 ], [ %.0125, %13 ], [ %.0125, %11 ]
  %.0123.be = phi i64 [ %.0123, %10 ], [ %348, %341 ], [ %.0123, %340 ], [ %.0123, %339 ], [ %338, %331 ], [ %.0123, %324 ], [ %.0123, %321 ], [ %.0123, %320 ], [ %319, %304 ], [ %.0123, %300 ], [ %.0123, %297 ], [ %.0123, %295 ], [ %.0123, %294 ], [ %284, %277 ], [ %.0123, %267 ], [ %.0123, %259 ], [ %.0123, %253 ], [ %.0123, %245 ], [ %.0123, %241 ], [ %.0123, %240 ], [ %.0123, %230 ], [ %.0123, %220 ], [ %.0123, %218 ], [ %217, %202 ], [ %.0123, %198 ], [ %.0123, %197 ], [ %.0123, %187 ], [ %.0123, %177 ], [ %.0123, %175 ], [ %.0123, %174 ], [ %164, %157 ], [ %.0123, %147 ], [ %.0123, %146 ], [ %.0123, %129 ], [ %.0123, %119 ], [ %.0123, %113 ], [ %.0123, %111 ], [ %.0123, %95 ], [ %.0123, %85 ], [ %.0123, %83 ], [ %.0123, %71 ], [ %.0123, %61 ], [ %.0123, %60 ], [ %.0123, %58 ], [ %.0123, %57 ], [ %47, %32 ], [ %.0123, %22 ], [ %.0123, %18 ], [ 2000000000, %17 ], [ %.0123, %13 ], [ %.0123, %11 ]
  %.0121.be = phi i64 [ %.0121, %10 ], [ %.0121, %341 ], [ 1, %340 ], [ %.0121, %339 ], [ %.0121, %331 ], [ %.0121, %324 ], [ %.0121, %321 ], [ %.0121, %320 ], [ %.0121, %304 ], [ %.0121, %300 ], [ %.0121, %297 ], [ %296, %295 ], [ %.0121, %294 ], [ %.0121, %277 ], [ %.0121, %267 ], [ %.0121, %259 ], [ %.0121, %253 ], [ %.0121, %245 ], [ %.0121, %241 ], [ %.0121, %240 ], [ 1, %230 ], [ %.0121, %220 ], [ %.0121, %218 ], [ %.0121, %202 ], [ %.0121, %198 ], [ %.0121, %197 ], [ %.0121, %187 ], [ %.0121, %177 ], [ %.0121, %175 ], [ %.0121, %174 ], [ %.0121, %157 ], [ %.0121, %147 ], [ %.0121, %146 ], [ %.0121, %129 ], [ %.0121, %119 ], [ %.0121, %113 ], [ %.0121, %111 ], [ %.0121, %95 ], [ %.0121, %85 ], [ %.0121, %83 ], [ %.0121, %71 ], [ %.0121, %61 ], [ %.0121, %60 ], [ %.0121, %58 ], [ %.0121, %57 ], [ %.0121, %32 ], [ %.0121, %22 ], [ %.0121, %18 ], [ %.0121, %17 ], [ %.0121, %13 ], [ %.0121, %11 ]
  %.0119.be = phi i64 [ %.0119, %10 ], [ %.0119, %341 ], [ %.0119, %340 ], [ %.0119, %339 ], [ %.0119, %331 ], [ %.0119, %324 ], [ %.0119, %321 ], [ %.0119, %320 ], [ %.0119, %304 ], [ %.0119, %300 ], [ %.0119, %297 ], [ %.0119, %295 ], [ %.0119, %294 ], [ %.0119, %277 ], [ %.0119, %267 ], [ %.0119, %259 ], [ %.0119, %253 ], [ %247, %245 ], [ %.0119, %241 ], [ %.0119, %240 ], [ %.0119, %230 ], [ %.0119, %220 ], [ %.0119, %218 ], [ %.0119, %202 ], [ %.0119, %198 ], [ %.0119, %197 ], [ %.0119, %187 ], [ %.0119, %177 ], [ %.0119, %175 ], [ %.0119, %174 ], [ %.0119, %157 ], [ %.0119, %147 ], [ %.0119, %146 ], [ %.0119, %129 ], [ %.0119, %119 ], [ %.0119, %113 ], [ %.0119, %111 ], [ %.0119, %95 ], [ %.0119, %85 ], [ %.0119, %83 ], [ %.0119, %71 ], [ %.0119, %61 ], [ %.0119, %60 ], [ %.0119, %58 ], [ %.0119, %57 ], [ %.0119, %32 ], [ %.0119, %22 ], [ %.0119, %18 ], [ %.0119, %17 ], [ %.0119, %13 ], [ %.0119, %11 ]
  %.0117.be = phi i64 [ %.0117, %10 ], [ %.0117, %341 ], [ %.0117, %340 ], [ %.0117, %339 ], [ %.0117, %331 ], [ %.0117, %324 ], [ %.0117, %321 ], [ %.0117, %320 ], [ %.0117, %304 ], [ %.0117, %300 ], [ %.0117, %297 ], [ %.0117, %295 ], [ %.0117, %294 ], [ %.0117, %277 ], [ %.0117, %267 ], [ %264, %259 ], [ %258, %253 ], [ %.0117, %245 ], [ %.0117, %241 ], [ %.0117, %240 ], [ %.0117, %230 ], [ %.0117, %220 ], [ %.0117, %218 ], [ %.0117, %202 ], [ %.0117, %198 ], [ %.0117, %197 ], [ %.0117, %187 ], [ %.0117, %177 ], [ %.0117, %175 ], [ %.0117, %174 ], [ %.0117, %157 ], [ %.0117, %147 ], [ %.0117, %146 ], [ %.0117, %129 ], [ %.0117, %119 ], [ %.0117, %113 ], [ %.0117, %111 ], [ %.0117, %95 ], [ %.0117, %85 ], [ %.0117, %83 ], [ %.0117, %71 ], [ %.0117, %61 ], [ %.0117, %60 ], [ %.0117, %58 ], [ %.0117, %57 ], [ %.0117, %32 ], [ %.0117, %22 ], [ %.0117, %18 ], [ %.0117, %17 ], [ %.0117, %13 ], [ %.0117, %11 ]
  %.0115.be = phi i64 [ %.0115, %10 ], [ %.0115, %341 ], [ %.0115, %340 ], [ %.0115, %339 ], [ %.0115, %331 ], [ %.0115, %324 ], [ %.0115, %321 ], [ %.0115, %320 ], [ %.0115, %304 ], [ %.0115, %300 ], [ %.0115, %297 ], [ %.0115, %295 ], [ %.0115, %294 ], [ %.0115, %277 ], [ %.0115, %267 ], [ %266, %259 ], [ %258, %253 ], [ %.0115, %245 ], [ %.0115, %241 ], [ %.0115, %240 ], [ %.0115, %230 ], [ %.0115, %220 ], [ %.0115, %218 ], [ %.0115, %202 ], [ %.0115, %198 ], [ %.0115, %197 ], [ %.0115, %187 ], [ %.0115, %177 ], [ %.0115, %175 ], [ %.0115, %174 ], [ %.0115, %157 ], [ %.0115, %147 ], [ %.0115, %146 ], [ %.0115, %129 ], [ %.0115, %119 ], [ %.0115, %113 ], [ %.0115, %111 ], [ %.0115, %95 ], [ %.0115, %85 ], [ %.0115, %83 ], [ %.0115, %71 ], [ %.0115, %61 ], [ %.0115, %60 ], [ %.0115, %58 ], [ %.0115, %57 ], [ %.0115, %32 ], [ %.0115, %22 ], [ %.0115, %18 ], [ %.0115, %17 ], [ %.0115, %13 ], [ %.0115, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -785412900, %341 ], [ -346106361, %340 ], [ 464911791, %339 ], [ 2029458484, %331 ], [ 1745428984, %324 ], [ 711315971, %321 ], [ 1372947267, %320 ], [ 938814040, %304 ], [ -1900875576, %300 ], [ -1900875576, %297 ], [ -1935274558, %295 ], [ 2026084104, %294 ], [ %293, %277 ], [ %276, %267 ], [ -277486745, %259 ], [ -277486745, %253 ], [ %252, %245 ], [ %244, %241 ], [ -1935274558, %240 ], [ %239, %230 ], [ %229, %220 ], [ 1643178858, %218 ], [ -1140225829, %202 ], [ %201, %198 ], [ 1643178858, %197 ], [ %196, %187 ], [ %186, %177 ], [ 746840154, %175 ], [ 1314436120, %174 ], [ %173, %157 ], [ %156, %147 ], [ 2078133451, %146 ], [ %145, %129 ], [ %128, %119 ], [ 2078133451, %113 ], [ %112, %111 ], [ %110, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 746840154, %60 ], [ -1096443411, %58 ], [ -1008961366, %57 ], [ %56, %32 ], [ %31, %22 ], [ %21, %18 ], [ -1096443411, %17 ], [ %16, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not137 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not137, i32 -965398398, i32 -384225208
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 3
  %.not = icmp eq i64 %15, 0
  %16 = select i1 %.not, i32 -965398398, i32 -370030300
  br label %.backedge

17:                                               ; preds = %10
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %.0125, %19
  %21 = select i1 %20, i32 677417344, i32 -1124169382
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 938814040, i32 -1890367477
  br label %.backedge

32:                                               ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %33, %.0125
  %35 = sdiv i64 %33, 2
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 %36, %.0125
  %38 = mul nsw i64 %37, %35
  %39 = sub i64 %33, %35
  %40 = mul nsw i64 %37, %39
  %41 = call i64 @_Z4maxsxx(i64 %38, i64 %40)
  %42 = call i64 @_Z4maxsxx(i64 %34, i64 %41)
  %43 = call i64 @_Z4minsxx(i64 %38, i64 %40)
  %44 = call i64 @_Z4minsxx(i64 %34, i64 %43)
  %45 = sub i64 %42, %44
  %46 = call i64 @_ZSt3absx(i64 %45)
  %47 = call i64 @_Z4minsxx(i64 %.0123, i64 %46)
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2092431080, i32 -1890367477
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = add i64 %.0125, 1
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1372947267, i32 1459751350
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = icmp slt i64 %.0135, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1509507672, i32 1459751350
  br label %.backedge

83:                                               ; preds = %10
  %.0..0..0.113 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.113, i32 -320566156, i32 -932769689
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 711315971, i32 502042792
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %96, %.0135
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 %98, %.0135
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -552680572, i32 502042792
  br label %.backedge

111:                                              ; preds = %10
  %.0..0..0.114 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.114, i32 684498815, i32 -207406012
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i64, i64* %4, align 8
  %115 = sub i64 %114, %.0135
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %116, %117
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1745428984, i32 1598347951
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 %130, %.0135
  %132 = sdiv i64 %131, 2
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 %132, %133
  %135 = add nsw i64 %132, 1
  %136 = mul nsw i64 %135, %133
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -218285254, i32 1598347951
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2029458484, i32 -1426447236
  br label %.backedge

157:                                              ; preds = %10
  %158 = call i64 @_Z4maxsxx(i64 %.0131, i64 %.0129)
  %159 = call i64 @_Z4maxsxx(i64 %.0133, i64 %158)
  %160 = call i64 @_Z4minsxx(i64 %.0131, i64 %.0129)
  %161 = call i64 @_Z4minsxx(i64 %.0133, i64 %160)
  %162 = sub i64 %159, %161
  %163 = call i64 @_ZSt3absx(i64 %162)
  %164 = call i64 @_Z4minsxx(i64 %.0123, i64 %163)
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1583381341, i32 -1426447236
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = add i64 %.0135, 1
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 464911791, i32 -1992492222
  br label %.backedge

187:                                              ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #8
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1273003094, i32 -1992492222
  br label %.backedge

197:                                              ; preds = %10
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i64, i64* %4, align 8
  %200 = icmp slt i64 %.0127, %199
  %201 = select i1 %200, i32 -134026627, i32 -1985002313
  br label %.backedge

202:                                              ; preds = %10
  %203 = load i64, i64* %5, align 8
  %204 = mul nsw i64 %203, %.0127
  %205 = sdiv i64 %203, 2
  %206 = load i64, i64* %4, align 8
  %207 = sub i64 %206, %.0127
  %208 = mul nsw i64 %207, %205
  %209 = sub i64 %203, %205
  %210 = mul nsw i64 %207, %209
  %211 = call i64 @_Z4maxsxx(i64 %208, i64 %210)
  %212 = call i64 @_Z4maxsxx(i64 %204, i64 %211)
  %213 = call i64 @_Z4minsxx(i64 %208, i64 %210)
  %214 = call i64 @_Z4minsxx(i64 %204, i64 %213)
  %215 = sub i64 %212, %214
  %216 = call i64 @_ZSt3absx(i64 %215)
  %217 = call i64 @_Z4minsxx(i64 %.0123, i64 %216)
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i64 %.0127, 1
  br label %.backedge

220:                                              ; preds = %10
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -346106361, i32 581714332
  br label %.backedge

230:                                              ; preds = %10
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 923175697, i32 581714332
  br label %.backedge

240:                                              ; preds = %10
  br label %.backedge

241:                                              ; preds = %10
  %242 = load i64, i64* %4, align 8
  %243 = icmp slt i64 %.0121, %242
  %244 = select i1 %243, i32 -407684280, i32 1105559305
  br label %.backedge

245:                                              ; preds = %10
  %246 = load i64, i64* %5, align 8
  %247 = mul nsw i64 %246, %.0121
  %248 = load i64, i64* %4, align 8
  %249 = sub i64 %248, %.0121
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i32 -1718770858, i32 -1780532779
  br label %.backedge

253:                                              ; preds = %10
  %254 = load i64, i64* %4, align 8
  %255 = sub i64 %254, %.0121
  %256 = sdiv i64 %255, 2
  %257 = load i64, i64* %5, align 8
  %258 = mul nsw i64 %256, %257
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i64, i64* %4, align 8
  %261 = sub i64 %260, %.0121
  %262 = sdiv i64 %261, 2
  %263 = load i64, i64* %5, align 8
  %264 = mul nsw i64 %262, %263
  %265 = add nsw i64 %262, 1
  %266 = mul nsw i64 %265, %263
  br label %.backedge

267:                                              ; preds = %10
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -785412900, i32 1486500660
  br label %.backedge

277:                                              ; preds = %10
  %278 = call i64 @_Z4maxsxx(i64 %.0117, i64 %.0115)
  %279 = call i64 @_Z4maxsxx(i64 %.0119, i64 %278)
  %280 = call i64 @_Z4minsxx(i64 %.0117, i64 %.0115)
  %281 = call i64 @_Z4minsxx(i64 %.0119, i64 %280)
  %282 = sub i64 %279, %281
  %283 = call i64 @_ZSt3absx(i64 %282)
  %284 = call i64 @_Z4minsxx(i64 %.0123, i64 %283)
  %285 = load i32, i32* @x.5, align 4
  %286 = load i32, i32* @y.6, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2141349845, i32 1486500660
  br label %.backedge

294:                                              ; preds = %10
  br label %.backedge

295:                                              ; preds = %10
  %296 = add i64 %.0121, 1
  br label %.backedge

297:                                              ; preds = %10
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0123)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

300:                                              ; preds = %10
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %10
  ret i32 0

304:                                              ; preds = %10
  %305 = load i64, i64* %5, align 8
  %306 = mul nsw i64 %305, %.0125
  %307 = sdiv i64 %305, 2
  %308 = load i64, i64* %4, align 8
  %309 = sub i64 %308, %.0125
  %310 = mul nsw i64 %309, %307
  %311 = sub i64 %305, %307
  %312 = mul nsw i64 %309, %311
  %313 = call i64 @_Z4maxsxx(i64 %310, i64 %312)
  %314 = call i64 @_Z4maxsxx(i64 %306, i64 %313)
  %315 = call i64 @_Z4minsxx(i64 %310, i64 %312)
  %316 = call i64 @_Z4minsxx(i64 %306, i64 %315)
  %317 = sub i64 %314, %316
  %318 = call i64 @_ZSt3absx(i64 %317)
  %319 = call i64 @_Z4minsxx(i64 %.0123, i64 %318)
  br label %.backedge

320:                                              ; preds = %10
  br label %.backedge

321:                                              ; preds = %10
  %322 = load i64, i64* %5, align 8
  %323 = mul nsw i64 %322, %.0135
  br label %.backedge

324:                                              ; preds = %10
  %325 = load i64, i64* %4, align 8
  %326 = sub i64 %325, %.0135
  %327 = sdiv i64 %326, 2
  %328 = load i64, i64* %5, align 8
  %329 = mul nsw i64 %327, %328
  %.neg = add nsw i64 %327, 1
  %330 = mul nsw i64 %.neg, %328
  br label %.backedge

331:                                              ; preds = %10
  %332 = call i64 @_Z4maxsxx(i64 %.0131, i64 %.0129)
  %333 = call i64 @_Z4maxsxx(i64 %.0133, i64 %332)
  %334 = call i64 @_Z4minsxx(i64 %.0131, i64 %.0129)
  %335 = call i64 @_Z4minsxx(i64 %.0133, i64 %334)
  %336 = sub i64 %333, %335
  %337 = call i64 @_ZSt3absx(i64 %336)
  %338 = call i64 @_Z4minsxx(i64 %.0123, i64 %337)
  br label %.backedge

339:                                              ; preds = %10
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #8
  br label %.backedge

340:                                              ; preds = %10
  br label %.backedge

341:                                              ; preds = %10
  %342 = call i64 @_Z4maxsxx(i64 %.0117, i64 %.0115)
  %343 = call i64 @_Z4maxsxx(i64 %.0119, i64 %342)
  %344 = call i64 @_Z4minsxx(i64 %.0117, i64 %.0115)
  %345 = call i64 @_Z4minsxx(i64 %.0119, i64 %344)
  %346 = sub i64 %343, %345
  %347 = call i64 @_ZSt3absx(i64 %346)
  %348 = call i64 @_Z4minsxx(i64 %.0123, i64 %347)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179062801.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
