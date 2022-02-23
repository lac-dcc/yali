; ModuleID = 'build_ollvm/programs/p02974/s355228935.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s355228935.cpp"
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
@f = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@oddness = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355228935.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1331811756, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1331811756, label %11
    i32 138290319, label %14
    i32 -958655293, label %25
    i32 -353520813, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 138290319, i32 -353520813
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -958655293, i32 -353520813
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 138290319, %26 ]
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
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %3, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i32 [ -1751706057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1751706057, label %21
    i32 -1479197727, label %23
    i32 -1502771341, label %28
    i32 -544588097, label %31
    i32 795488861, label %35
    i32 1165386930, label %36
    i32 1628314822, label %38
    i32 980085504, label %39
    i32 1008123285, label %49
    i32 -1168899351, label %62
    i32 -897160541, label %64
    i32 -215846207, label %68
    i32 1932190947, label %69
    i32 979629299, label %79
    i32 1317018408, label %90
    i32 -146163084, label %92
    i32 274833383, label %102
    i32 602815194, label %138
    i32 2108665664, label %139
    i32 510032062, label %161
    i32 -1325319001, label %169
    i32 -1160955876, label %179
    i32 -565663613, label %195
    i32 353142865, label %196
    i32 2062772646, label %206
    i32 1221113583, label %216
    i32 805188470, label %217
    i32 -715327204, label %219
    i32 -626598920, label %220
    i32 -1673393965, label %222
    i32 1902297042, label %223
    i32 336154210, label %225
    i32 -1747514126, label %231
    i32 -611654551, label %232
    i32 1156605228, label %233
    i32 1677438032, label %260
    i32 -761787465, label %267
  ]

.backedge:                                        ; preds = %20, %267, %260, %233, %232, %231, %223, %222, %220, %219, %217, %216, %206, %196, %195, %179, %169, %161, %139, %138, %102, %92, %90, %79, %69, %68, %64, %62, %49, %39, %38, %36, %35, %31, %28, %23, %21
  %.079.be = phi i32 [ %.079, %20 ], [ %.079, %267 ], [ %.079, %260 ], [ %.079, %233 ], [ %.079, %232 ], [ %.079, %231 ], [ %224, %223 ], [ %.079, %222 ], [ %.079, %220 ], [ %.079, %219 ], [ %.079, %217 ], [ %.079, %216 ], [ %.079, %206 ], [ %.079, %196 ], [ %.079, %195 ], [ %.079, %179 ], [ %.079, %169 ], [ %.079, %161 ], [ %.079, %139 ], [ %.079, %138 ], [ %.079, %102 ], [ %.079, %92 ], [ %.079, %90 ], [ %.079, %79 ], [ %.079, %69 ], [ %.079, %68 ], [ %.079, %64 ], [ %.079, %62 ], [ %.079, %49 ], [ %.079, %39 ], [ %.079, %38 ], [ %.079, %36 ], [ %.079, %35 ], [ %.079, %31 ], [ 1, %28 ], [ %.079, %23 ], [ %.079, %21 ]
  %.077.be = phi i32 [ %.077, %20 ], [ %.077, %267 ], [ %.077, %260 ], [ %.077, %233 ], [ %.077, %232 ], [ %.077, %231 ], [ %.077, %223 ], [ %.077, %222 ], [ %221, %220 ], [ %.077, %219 ], [ %.077, %217 ], [ %.077, %216 ], [ %.077, %206 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %179 ], [ %.077, %169 ], [ %.077, %161 ], [ %.077, %139 ], [ %.077, %138 ], [ %.077, %102 ], [ %.077, %92 ], [ %.077, %90 ], [ %.077, %79 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %64 ], [ %.077, %62 ], [ %.077, %49 ], [ %.077, %39 ], [ %.077, %38 ], [ %.077, %36 ], [ 0, %35 ], [ %.077, %31 ], [ %.077, %28 ], [ %.077, %23 ], [ %.077, %21 ]
  %.075.be = phi i32 [ %.075, %20 ], [ %.075, %267 ], [ %.075, %260 ], [ %.075, %233 ], [ %.075, %232 ], [ %.075, %231 ], [ %.075, %223 ], [ %.075, %222 ], [ %.075, %220 ], [ %.075, %219 ], [ %218, %217 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %196 ], [ %.075, %195 ], [ %.075, %179 ], [ %.075, %169 ], [ %.075, %161 ], [ %.075, %139 ], [ %.075, %138 ], [ %.075, %102 ], [ %.075, %92 ], [ %.075, %90 ], [ %.075, %79 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %64 ], [ %.075, %62 ], [ %.075, %49 ], [ %.075, %39 ], [ 0, %38 ], [ %.075, %36 ], [ %.075, %35 ], [ %.075, %31 ], [ %.075, %28 ], [ %.075, %23 ], [ %.075, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2062772646, %267 ], [ -1160955876, %260 ], [ 274833383, %233 ], [ 979629299, %232 ], [ 1008123285, %231 ], [ -544588097, %223 ], [ 1902297042, %222 ], [ 1165386930, %220 ], [ -626598920, %219 ], [ 980085504, %217 ], [ 805188470, %216 ], [ %215, %206 ], [ %205, %196 ], [ 353142865, %195 ], [ %194, %179 ], [ %178, %169 ], [ %168, %161 ], [ 510032062, %139 ], [ 510032062, %138 ], [ %137, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 805188470, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 980085504, %38 ], [ %37, %36 ], [ 1165386930, %35 ], [ %34, %31 ], [ -544588097, %28 ], [ -1502771341, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %.not84 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %22 = select i1 %.not84, i32 -1502771341, i32 -1479197727
  br label %.backedge

23:                                               ; preds = %20
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %26)
  br label %.backedge

28:                                               ; preds = %20
  %29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* nonnull dereferenceable(8) @oddness)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

31:                                               ; preds = %20
  %32 = sext i32 %.079 to i64
  %33 = load i64, i64* @n, align 8
  %.not83 = icmp slt i64 %33, %32
  %34 = select i1 %.not83, i32 336154210, i32 795488861
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %.not = icmp sgt i32 %.077, %.079
  %37 = select i1 %.not, i32 -1673393965, i32 1628314822
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1008123285, i32 -1747514126
  br label %.backedge

49:                                               ; preds = %20
  %50 = sext i32 %.075 to i64
  %51 = load i64, i64* @oddness, align 8
  %52 = icmp sge i64 %51, %50
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1168899351, i32 -1747514126
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.73, i32 -897160541, i32 -715327204
  br label %.backedge

64:                                               ; preds = %20
  %65 = shl nsw i32 %.077, 1
  %66 = icmp slt i32 %.075, %65
  %67 = select i1 %66, i32 -215846207, i32 1932190947
  br label %.backedge

68:                                               ; preds = %20
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 979629299, i32 -611654551
  br label %.backedge

79:                                               ; preds = %20
  %80 = icmp ne i32 %.077, 0
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1317018408, i32 -611654551
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.74, i32 -146163084, i32 2108665664
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 274833383, i32 1156605228
  br label %.backedge

102:                                              ; preds = %20
  %103 = add i32 %.079, -1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %.077 to i64
  %106 = shl nsw i32 %.077, 1
  %107 = sub i32 %.075, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %104, i64 %105, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = or i32 %106, 1
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = add i32 %.077, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %104, i64 %115, i64 %108
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %115
  %119 = mul i64 %118, %117
  %120 = add i32 %.077, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %104, i64 %121, i64 %108
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %113
  %125 = add i64 %124, %119
  %126 = sext i32 %.079 to i64
  %127 = sext i32 %.075 to i64
  %128 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %126, i64 %105, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 602815194, i32 1156605228
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %140 = add i32 %.079, -1
  %141 = sext i32 %140 to i64
  %142 = sext i32 %.077 to i64
  %143 = shl nsw i32 %.077, 1
  %144 = sub i32 %.075, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %141, i64 %142, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = or i32 %143, 1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = add i32 %.077, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %141, i64 %152, i64 %145
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %152, %152
  %156 = mul i64 %155, %154
  %157 = add i64 %156, %150
  %158 = sext i32 %.079 to i64
  %159 = sext i32 %.075 to i64
  %160 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %158, i64 %142, i64 %159
  store i64 %157, i64* %160, align 8
  br label %.backedge

161:                                              ; preds = %20
  %162 = sext i32 %.079 to i64
  %163 = sext i32 %.077 to i64
  %164 = sext i32 %.075 to i64
  %165 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %162, i64 %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp sgt i64 %166, 1000000006
  %168 = select i1 %167, i32 -1325319001, i32 353142865
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1160955876, i32 1677438032
  br label %.backedge

179:                                              ; preds = %20
  %180 = sext i32 %.079 to i64
  %181 = sext i32 %.077 to i64
  %182 = sext i32 %.075 to i64
  %183 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %180, i64 %181, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %183, align 8
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -565663613, i32 1677438032
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2062772646, i32 -761787465
  br label %.backedge

206:                                              ; preds = %20
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1221113583, i32 -761787465
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = add i32 %.075, 1
  br label %.backedge

219:                                              ; preds = %20
  br label %.backedge

220:                                              ; preds = %20
  %221 = add i32 %.077, 1
  br label %.backedge

222:                                              ; preds = %20
  br label %.backedge

223:                                              ; preds = %20
  %224 = add i32 %.079, 1
  br label %.backedge

225:                                              ; preds = %20
  %226 = load i64, i64* @n, align 8
  %227 = load i64, i64* @oddness, align 8
  %228 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  ret i32 0

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  %234 = add i32 %.079, -1
  %235 = sext i32 %234 to i64
  %236 = sext i32 %.077 to i64
  %237 = shl nsw i32 %.077, 1
  %238 = sub i32 %.075, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %235, i64 %236, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = or i32 %237, 1
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = add i32 %.077, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %235, i64 %246, i64 %239
  %248 = load i64, i64* %247, align 8
  %249 = add i32 %.077, -1
  %250 = mul nsw i64 %246, %246
  %251 = mul i64 %250, %248
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %235, i64 %252, i64 %239
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %244
  %256 = add i64 %255, %251
  %257 = sext i32 %.079 to i64
  %258 = sext i32 %.075 to i64
  %259 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %257, i64 %236, i64 %258
  store i64 %256, i64* %259, align 8
  br label %.backedge

260:                                              ; preds = %20
  %261 = sext i32 %.079 to i64
  %262 = sext i32 %.077 to i64
  %263 = sext i32 %.075 to i64
  %264 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %261, i64 %262, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* %264, align 8
  br label %.backedge

267:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355228935.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1324139275, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1324139275, label %11
    i32 -1108351994, label %14
    i32 -590916404, label %24
    i32 -773036865, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1108351994, i32 -773036865
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -590916404, i32 -773036865
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1108351994, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
