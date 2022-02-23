; ModuleID = 'build_ollvm/programs/p03172/s492133907.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s492133907.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"VietCT.INP\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"VietCT.OUT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492133907.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 227460780, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 227460780, label %11
    i32 -330400947, label %14
    i32 -471939950, label %25
    i32 1096016811, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -330400947, i32 1096016811
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
  %24 = select i1 %23, i32 -471939950, i32 1096016811
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -330400947, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add i64 %1, %0
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 267057732, i32 93318769
  %15 = select i1 %13, i32 794875109, i32 93318769
  %16 = add i64 %5, -1000000007
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph15, %17 ]
  %.0.ph = phi i32 [ -1939310356, %2 ], [ %14, %17 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ 201137939, %.outer14.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %17

17:                                               ; preds = %.outer17, %17
  switch i32 %.0.ph18, label %17 [
    i32 -1939310356, label %18
    i32 -1817862101, label %.outer14.backedge
    i32 -1136886195, label %21
    i32 201137939, label %.outer17.backedge
    i32 794875109, label %.outer
    i32 267057732, label %22
    i32 93318769, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %19 = icmp sgt i64 %.0..0..0., 1000000006
  %20 = select i1 %19, i32 -1817862101, i32 -1136886195
  br label %.outer17.backedge

21:                                               ; preds = %17
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %17, %21
  %.010.ph15.be = phi i64 [ %5, %21 ], [ %16, %17 ]
  br label %.outer14

22:                                               ; preds = %17
  store i64 %.010.ph, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

23:                                               ; preds = %17
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %17, %23, %18
  %.0.ph18.be = phi i32 [ %20, %18 ], [ 794875109, %23 ], [ %15, %17 ]
  br label %.outer17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** %3, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1489539542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1489539542, label %17
    i32 1413824161, label %19
    i32 1606913574, label %24
    i32 -1497221150, label %27
    i32 -492570201, label %37
    i32 -1429141733, label %50
    i32 -1255565668, label %52
    i32 1010824277, label %62
    i32 -567543377, label %63
    i32 -88819401, label %73
    i32 -617514997, label %83
    i32 -299786191, label %84
    i32 -1597549170, label %88
    i32 -257944591, label %98
    i32 1001387119, label %109
    i32 -964902878, label %110
    i32 2045655240, label %120
    i32 126750806, label %133
    i32 -467626075, label %135
    i32 -702164486, label %140
    i32 752986054, label %153
    i32 -891270379, label %159
    i32 547930617, label %160
    i32 -401805363, label %162
    i32 1776614228, label %166
    i32 -767878539, label %170
    i32 -1190546661, label %180
    i32 1341175136, label %200
    i32 -321319158, label %201
    i32 1060137971, label %211
    i32 -1148496422, label %221
    i32 1154586288, label %222
    i32 -312027155, label %223
    i32 -1046924762, label %225
    i32 -93245369, label %231
    i32 76233623, label %232
    i32 1399133114, label %233
    i32 842498581, label %235
    i32 2016534385, label %236
    i32 898199570, label %247
  ]

.backedge:                                        ; preds = %16, %247, %236, %235, %233, %232, %231, %223, %222, %221, %211, %201, %200, %180, %170, %166, %162, %160, %159, %153, %140, %135, %133, %120, %110, %109, %98, %88, %84, %83, %73, %63, %62, %52, %50, %37, %27, %24, %19, %17
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %247 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %233 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %166 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %153 ], [ %.041, %140 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %63 ], [ %.neg45, %62 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %37 ], [ %.041, %27 ], [ 1, %24 ], [ %.041, %19 ], [ %.041, %17 ]
  %.039.be = phi i32 [ %.039, %16 ], [ %.039, %247 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %233 ], [ 1, %232 ], [ %.039, %231 ], [ %224, %223 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %166 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %153 ], [ %.039, %140 ], [ %.039, %135 ], [ %.039, %133 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %84 ], [ %.039, %83 ], [ 1, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %50 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %24 ], [ %.039, %19 ], [ %.039, %17 ]
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %247 ], [ %.037, %236 ], [ %.037, %235 ], [ 0, %233 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %166 ], [ %.037, %162 ], [ %161, %160 ], [ %.037, %159 ], [ %.037, %153 ], [ %.037, %140 ], [ %.037, %135 ], [ %.037, %133 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %109 ], [ 0, %98 ], [ %.037, %88 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %50 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %24 ], [ %.037, %19 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %248, %247 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %221 ], [ %.neg, %211 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %166 ], [ 1, %162 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %153 ], [ %.035, %140 ], [ %.035, %135 ], [ %.035, %133 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %50 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %24 ], [ %.035, %19 ], [ %.035, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1060137971, %247 ], [ -1190546661, %236 ], [ 2045655240, %235 ], [ -257944591, %233 ], [ -88819401, %232 ], [ -492570201, %231 ], [ -299786191, %223 ], [ -312027155, %222 ], [ 1776614228, %221 ], [ %220, %211 ], [ %210, %201 ], [ -321319158, %200 ], [ %199, %180 ], [ %179, %170 ], [ %169, %166 ], [ 1776614228, %162 ], [ -964902878, %160 ], [ 547930617, %159 ], [ -891270379, %153 ], [ -891270379, %140 ], [ %139, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -964902878, %109 ], [ %108, %98 ], [ %97, %88 ], [ %87, %84 ], [ -299786191, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1497221150, %62 ], [ 1010824277, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ -1497221150, %24 ], [ 1606913574, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %.not46 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %18 = select i1 %.not46, i32 1606913574, i32 1413824161
  br label %.backedge

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %23 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %22)
  br label %.backedge

24:                                               ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -492570201, i32 -93245369
  br label %.backedge

37:                                               ; preds = %16
  %38 = sext i32 %.041 to i64
  %39 = load i64, i64* %5, align 8
  %40 = icmp sge i64 %39, %38
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1429141733, i32 -93245369
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.33, i32 -1255565668, i32 -567543377
  br label %.backedge

52:                                               ; preds = %16
  %53 = add i32 %.041, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.041 to i64
  %58 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %57
  store i64 %60, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %16
  %.neg45 = add i32 %.041, 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -88819401, i32 76233623
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -617514997, i32 76233623
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %85 = sext i32 %.039 to i64
  %86 = load i64, i64* %4, align 8
  %.not44 = icmp slt i64 %86, %85
  %87 = select i1 %.not44, i32 -1046924762, i32 -1597549170
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -257944591, i32 1399133114
  br label %.backedge

98:                                               ; preds = %16
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1001387119, i32 1399133114
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2045655240, i32 842498581
  br label %.backedge

120:                                              ; preds = %16
  %121 = sext i32 %.037 to i64
  %122 = load i64, i64* %5, align 8
  %123 = icmp sge i64 %122, %121
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 126750806, i32 842498581
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.34, i32 -467626075, i32 -401805363
  br label %.backedge

135:                                              ; preds = %16
  %136 = sext i32 %.037 to i64
  %137 = load i64, i64* %6, align 8
  %138 = add i64 %137, 1
  %.not43 = icmp sgt i64 %138, %136
  %139 = select i1 %.not43, i32 752986054, i32 -702164486
  br label %.backedge

140:                                              ; preds = %16
  %141 = sext i32 %.037 to i64
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %6, align 8
  %145 = xor i64 %144, -1
  %146 = add i64 %145, %141
  %147 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %143, %148
  %150 = call i64 @_Z3addxx(i64 %149, i64 1000000007)
  %151 = sext i32 %.039 to i64
  %152 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %151, i64 %141
  store i64 %150, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %16
  %154 = sext i32 %.037 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sext i32 %.039 to i64
  %158 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %157, i64 %154
  store i64 %156, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %161 = add i32 %.037, 1
  br label %.backedge

162:                                              ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x i64]* @sum to i8*), i8 0, i64 800040, i1 false)
  %163 = sext i32 %.039 to i64
  %164 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %163, i64 0
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  br label %.backedge

166:                                              ; preds = %16
  %167 = sext i32 %.035 to i64
  %168 = load i64, i64* %5, align 8
  %.not = icmp slt i64 %168, %167
  %169 = select i1 %.not, i32 1154586288, i32 -767878539
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1190546661, i32 2016534385
  br label %.backedge

180:                                              ; preds = %16
  %181 = add i32 %.035, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sext i32 %.039 to i64
  %186 = sext i32 %.035 to i64
  %187 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = call i64 @_Z3addxx(i64 %184, i64 %188)
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %186
  store i64 %189, i64* %190, align 8
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1341175136, i32 2016534385
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1060137971, i32 898199570
  br label %.backedge

211:                                              ; preds = %16
  %.neg = add i32 %.035, 1
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1148496422, i32 898199570
  br label %.backedge

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  br label %.backedge

223:                                              ; preds = %16
  %224 = add i32 %.039, 1
  br label %.backedge

225:                                              ; preds = %16
  %226 = load i64, i64* %4, align 8
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %226, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  ret i32 0

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  br label %.backedge

233:                                              ; preds = %16
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

235:                                              ; preds = %16
  br label %.backedge

236:                                              ; preds = %16
  %237 = add i32 %.035, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sext i32 %.039 to i64
  %242 = sext i32 %.035 to i64
  %243 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %241, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @_Z3addxx(i64 %240, i64 %244)
  %246 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %242
  store i64 %245, i64* %246, align 8
  br label %.backedge

247:                                              ; preds = %16
  %248 = add i32 %.035, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #6

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492133907.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
