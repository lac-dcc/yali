; ModuleID = 'build_ollvm/programs/p03042/s775016414.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s775016414.cpp"
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
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775016414.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4yymmv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = load i32, i32* @b, align 4
  store i32 %3, i32* %2, align 4
  %4 = icmp slt i32 %3, 13
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1720675492, i32 1851252545
  %14 = select i1 %12, i32 1682247986, i32 1851252545
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -989022347, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.03.ph, label %15 [
    i32 -989022347, label %16
    i32 -1193353030, label %.outer.backedge
    i32 1682247986, label %19
    i32 -1720675492, label %20
    i32 93890600, label %21
    i32 1851252545, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i32, i32* %2, align 4
  %17 = icmp sgt i32 %.0..0..0.1, 0
  %18 = select i1 %17, i32 -1193353030, i32 93890600
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %20
  %.03.ph.ph.be = phi i32 [ 93890600, %20 ], [ %18, %16 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.2, %20 ], [ false, %16 ]
  br label %.outer.outer

19:                                               ; preds = %15
  store i1 %4, i1* %1, align 1
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  br label %.outer.outer.backedge

21:                                               ; preds = %15
  ret i1 %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19
  %.03.ph.be = phi i32 [ %13, %19 ], [ 1682247986, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4mmyyv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = load i32, i32* @a, align 4
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2033314646, i32 973937743
  %13 = select i1 %11, i32 -1405181542, i32 973937743
  %14 = icmp slt i32 %3, 13
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.03.ph = phi i32 [ 1469688095, %0 ], [ %13, %15 ]
  %.0.ph = phi i1 [ undef, %0 ], [ %.0.ph9.ph, %15 ]
  br label %.outer7.outer

.outer7.outer:                                    ; preds = %.outer7.outer.backedge, %.outer
  %.03.ph8.ph = phi i32 [ %.03.ph, %.outer ], [ %.03.ph8.ph.be, %.outer7.outer.backedge ]
  %.0.ph9.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph9.ph.be, %.outer7.outer.backedge ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer7.outer
  %.03.ph8 = phi i32 [ %.03.ph8.ph, %.outer7.outer ], [ %.03.ph8.be, %.outer7.backedge ]
  br label %15

15:                                               ; preds = %.outer7, %15
  switch i32 %.03.ph8, label %15 [
    i32 1469688095, label %16
    i32 -693175504, label %.outer7.outer.backedge
    i32 -205826566, label %.outer
    i32 -1405181542, label %.outer7.backedge
    i32 2033314646, label %19
    i32 973937743, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i32, i32* %2, align 4
  %17 = icmp sgt i32 %.0..0..0.1, 0
  %18 = select i1 %17, i32 -693175504, i32 -205826566
  br label %.outer7.outer.backedge

.outer7.outer.backedge:                           ; preds = %15, %16
  %.03.ph8.ph.be = phi i32 [ %18, %16 ], [ -205826566, %15 ]
  %.0.ph9.ph.be = phi i1 [ false, %16 ], [ %14, %15 ]
  br label %.outer7.outer

19:                                               ; preds = %15
  store i1 %.0.ph, i1* %1, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %15, %20
  %.03.ph8.be = phi i32 [ -1405181542, %20 ], [ %12, %15 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1052425200, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1052425200, label %6
    i32 619652620, label %9
    i32 -425976108, label %13
    i32 -1293047695, label %23
    i32 -2120678148, label %39
    i32 -819256619, label %40
    i32 -1483889083, label %43
    i32 800871084, label %48
    i32 -1332332525, label %49
    i32 -1709250383, label %51
    i32 -1117618032, label %52
    i32 -1198050900, label %62
    i32 -630842675, label %73
    i32 -766685948, label %75
    i32 -881416214, label %79
    i32 1703165358, label %86
    i32 539306068, label %89
    i32 -730026242, label %94
    i32 64477023, label %95
    i32 -1165171691, label %105
    i32 -1612109752, label %116
    i32 1408229345, label %117
    i32 1318178278, label %120
    i32 -19037398, label %123
    i32 -1055627426, label %133
    i32 1405226949, label %145
    i32 -31734428, label %146
    i32 1078774291, label %156
    i32 -1760161336, label %167
    i32 -535007098, label %169
    i32 498171936, label %179
    i32 630770739, label %191
    i32 2138525480, label %192
    i32 -952188812, label %195
    i32 -983212724, label %198
    i32 16195921, label %201
    i32 1593196447, label %202
    i32 1598599219, label %212
    i32 -1399287374, label %222
    i32 2009895313, label %223
    i32 2080561605, label %224
    i32 -336249842, label %231
    i32 -827310082, label %232
    i32 623505025, label %234
    i32 281254154, label %237
    i32 -1407211820, label %239
    i32 -697160459, label %242
  ]

.backedge:                                        ; preds = %5, %242, %239, %237, %234, %232, %231, %224, %222, %212, %202, %201, %198, %195, %192, %191, %179, %169, %167, %156, %146, %145, %133, %123, %120, %117, %116, %105, %95, %94, %89, %86, %79, %75, %73, %62, %52, %51, %49, %48, %43, %40, %39, %23, %13, %9, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %242 ], [ %.014, %239 ], [ %.014, %237 ], [ %.014, %234 ], [ %.014, %232 ], [ %.014, %231 ], [ %.014, %224 ], [ %.014, %222 ], [ %.014, %212 ], [ %.014, %202 ], [ %.014, %201 ], [ %.014, %198 ], [ %.014, %195 ], [ %.014, %192 ], [ %.014, %191 ], [ %.014, %179 ], [ %.014, %169 ], [ %.014, %167 ], [ %.014, %156 ], [ %.014, %146 ], [ %.014, %145 ], [ %.014, %133 ], [ %.014, %123 ], [ %.014, %120 ], [ %.014, %117 ], [ %.014, %116 ], [ %.014, %105 ], [ %.014, %95 ], [ %.014, %94 ], [ %.014, %89 ], [ %.014, %86 ], [ %.014, %79 ], [ %.014, %75 ], [ %.014, %73 ], [ %.014, %62 ], [ %.014, %52 ], [ %.014, %51 ], [ %50, %49 ], [ %.014, %48 ], [ %.014, %43 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %23 ], [ %.014, %13 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %242 ], [ %.012, %239 ], [ %.012, %237 ], [ %.012, %234 ], [ %233, %232 ], [ %.012, %231 ], [ %.012, %224 ], [ %.012, %222 ], [ %.012, %212 ], [ %.012, %202 ], [ %.012, %201 ], [ %.012, %198 ], [ %.012, %195 ], [ %.012, %192 ], [ %.012, %191 ], [ %.012, %179 ], [ %.012, %169 ], [ %.012, %167 ], [ %.012, %156 ], [ %.012, %146 ], [ %.012, %145 ], [ %.012, %133 ], [ %.012, %123 ], [ %.012, %120 ], [ %.012, %117 ], [ %.012, %116 ], [ %106, %105 ], [ %.012, %95 ], [ %.012, %94 ], [ %.012, %89 ], [ %.012, %86 ], [ %.012, %79 ], [ %.012, %75 ], [ %.012, %73 ], [ %.012, %62 ], [ %.012, %52 ], [ 0, %51 ], [ %.012, %49 ], [ %.012, %48 ], [ %.012, %43 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1598599219, %242 ], [ 498171936, %239 ], [ 1078774291, %237 ], [ -1055627426, %234 ], [ -1165171691, %232 ], [ -1198050900, %231 ], [ -1293047695, %224 ], [ 2009895313, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1593196447, %201 ], [ 16195921, %198 ], [ 16195921, %195 ], [ %194, %192 ], [ 1593196447, %191 ], [ %190, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %156 ], [ %155, %146 ], [ 2009895313, %145 ], [ %144, %133 ], [ %132, %123 ], [ %122, %120 ], [ %119, %117 ], [ -1117618032, %116 ], [ %115, %105 ], [ %104, %95 ], [ 64477023, %94 ], [ -730026242, %89 ], [ %88, %86 ], [ 1703165358, %79 ], [ %78, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1117618032, %51 ], [ -1052425200, %49 ], [ -1332332525, %48 ], [ 800871084, %43 ], [ %42, %40 ], [ -819256619, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.014, 2
  %8 = select i1 %7, i32 619652620, i32 -1709250383
  br label %.backedge

9:                                                ; preds = %5
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %3)
  %11 = icmp eq i32 %.014, 0
  %12 = select i1 %11, i32 -425976108, i32 -819256619
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1293047695, i32 2080561605
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* @a, align 4
  %28 = add i32 %27, -480
  %29 = add i32 %28, %26
  store i32 %29, i32* @a, align 4
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2120678148, i32 2080561605
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp eq i32 %.014, 1
  %42 = select i1 %41, i32 -1483889083, i32 800871084
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* @a, align 4
  %.neg16 = add nsw i32 %45, -48
  %47 = add i32 %.neg16, %46
  store i32 %47, i32* @a, align 4
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = add i32 %.014, 1
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1198050900, i32 -336249842
  br label %.backedge

62:                                               ; preds = %5
  %63 = icmp slt i32 %.012, 2
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -630842675, i32 -336249842
  br label %.backedge

73:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0., i32 -766685948, i32 1408229345
  br label %.backedge

75:                                               ; preds = %5
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %77 = icmp eq i32 %.012, 0
  %78 = select i1 %77, i32 -881416214, i32 1703165358
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* @b, align 4
  %84 = add i32 %83, -480
  %85 = add i32 %84, %82
  store i32 %85, i32* @b, align 4
  br label %.backedge

86:                                               ; preds = %5
  %87 = icmp eq i32 %.012, 1
  %88 = select i1 %87, i32 539306068, i32 -730026242
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* @b, align 4
  %93 = add nsw i32 %91, -48
  %.neg = add i32 %93, %92
  store i32 %.neg, i32* @b, align 4
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1165171691, i32 -827310082
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.012, 1
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1612109752, i32 -827310082
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = call zeroext i1 @_Z4yymmv()
  %119 = select i1 %118, i32 1318178278, i32 -31734428
  br label %.backedge

120:                                              ; preds = %5
  %121 = call zeroext i1 @_Z4mmyyv()
  %122 = select i1 %121, i32 -19037398, i32 -31734428
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.8, align 4
  %125 = load i32, i32* @y.9, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1055627426, i32 623505025
  br label %.backedge

133:                                              ; preds = %5
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.8, align 4
  %137 = load i32, i32* @y.9, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1405226949, i32 623505025
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.8, align 4
  %148 = load i32, i32* @y.9, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1078774291, i32 281254154
  br label %.backedge

156:                                              ; preds = %5
  %157 = call zeroext i1 @_Z4yymmv()
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1760161336, i32 281254154
  br label %.backedge

167:                                              ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.11, i32 -535007098, i32 2138525480
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @x.8, align 4
  %171 = load i32, i32* @y.9, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 498171936, i32 -1407211820
  br label %.backedge

179:                                              ; preds = %5
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 630770739, i32 -1407211820
  br label %.backedge

191:                                              ; preds = %5
  br label %.backedge

192:                                              ; preds = %5
  %193 = call zeroext i1 @_Z4mmyyv()
  %194 = select i1 %193, i32 -952188812, i32 -983212724
  br label %.backedge

195:                                              ; preds = %5
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %5
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %5
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i32, i32* @x.8, align 4
  %204 = load i32, i32* @y.9, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1598599219, i32 -697160459
  br label %.backedge

212:                                              ; preds = %5
  %213 = load i32, i32* @x.8, align 4
  %214 = load i32, i32* @y.9, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1399287374, i32 -697160459
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  ret void

224:                                              ; preds = %5
  %225 = load i8, i8* %3, align 1
  %226 = sext i8 %225 to i32
  %227 = mul nsw i32 %226, 10
  %228 = load i32, i32* @a, align 4
  %229 = add i32 %228, -480
  %230 = add i32 %229, %227
  store i32 %230, i32* @a, align 4
  br label %.backedge

231:                                              ; preds = %5
  br label %.backedge

232:                                              ; preds = %5
  %233 = add i32 %.012, 1
  br label %.backedge

234:                                              ; preds = %5
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %5
  %238 = call zeroext i1 @_Z4yymmv()
  br label %.backedge

239:                                              ; preds = %5
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -932646534, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -932646534, label %11
    i32 -1211200230, label %14
    i32 -1400144802, label %25
    i32 279489962, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1211200230, i32 279489962
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1400144802, i32 279489962
  br label %.outer.backedge

25:                                               ; preds = %10
  ret i32 0

26:                                               ; preds = %10
  %27 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1211200230, %26 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775016414.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
