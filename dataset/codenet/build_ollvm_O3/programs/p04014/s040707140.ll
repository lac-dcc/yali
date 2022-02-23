; ModuleID = 'build_ollvm/programs/p04014/s040707140.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s040707140.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040707140.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 180423361, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 180423361, label %11
    i32 2065444996, label %14
    i32 1136188591, label %25
    i32 842202581, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2065444996, i32 842202581
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
  %24 = select i1 %23, i32 1136188591, i32 842202581
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2065444996, %26 ]
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
  %.0.ph = phi i32 [ -1874487778, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1874487778, label %11
    i32 -529480652, label %14
    i32 -6463557, label %39
    i32 365534893, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -529480652, i32 365534893
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z4Mainv()
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -6463557, i32 365534893
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z4Mainv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -529480652, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4Mainv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 248239723, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 248239723, label %20
    i32 1258249441, label %23
    i32 -921479508, label %44
    i32 1647447712, label %46
    i32 -1129228848, label %56
    i32 -836156497, label %70
    i32 -1545914365, label %71
    i32 -1996887586, label %72
    i32 1347434834, label %82
    i32 -356666848, label %97
    i32 1772408291, label %99
    i32 -1146828505, label %109
    i32 -330071067, label %124
    i32 153952148, label %126
    i32 563257222, label %130
    i32 1395174540, label %140
    i32 -2124485458, label %150
    i32 -59508777, label %151
    i32 -244946174, label %161
    i32 -1874220723, label %173
    i32 1917572128, label %174
    i32 1539197026, label %179
    i32 65409457, label %181
    i32 953721727, label %182
    i32 -1323635082, label %190
    i32 882855382, label %198
    i32 103005737, label %211
    i32 -1993068659, label %214
    i32 -1532449469, label %215
    i32 1231508417, label %225
    i32 2039052144, label %235
    i32 365050471, label %236
    i32 -170634391, label %239
    i32 -1798802743, label %243
    i32 -228295890, label %253
    i32 -525929598, label %263
    i32 1768897089, label %264
    i32 -715130907, label %268
    i32 1214742093, label %278
    i32 -3262315, label %288
    i32 -1391975460, label %289
    i32 71967030, label %294
    i32 1313981215, label %299
    i32 -1936512094, label %300
    i32 1432250009, label %304
    i32 1719904091, label %305
    i32 -583817916, label %307
    i32 -1278218855, label %308
    i32 660233610, label %309
  ]

.backedge:                                        ; preds = %19, %309, %308, %307, %305, %304, %300, %299, %294, %289, %278, %268, %264, %263, %253, %243, %239, %236, %235, %225, %215, %214, %211, %198, %190, %182, %181, %179, %174, %173, %161, %151, %150, %140, %130, %126, %124, %109, %99, %97, %82, %72, %71, %70, %56, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1214742093, %309 ], [ -228295890, %308 ], [ 1231508417, %307 ], [ -244946174, %305 ], [ 1395174540, %304 ], [ -1146828505, %300 ], [ 1347434834, %299 ], [ -1129228848, %294 ], [ 1258249441, %289 ], [ %287, %278 ], [ %277, %268 ], [ -715130907, %264 ], [ 1768897089, %263 ], [ %262, %253 ], [ %252, %243 ], [ %242, %239 ], [ 953721727, %236 ], [ 365050471, %235 ], [ %234, %225 ], [ %224, %215 ], [ -1532449469, %214 ], [ -1993068659, %211 ], [ %210, %198 ], [ %197, %190 ], [ %189, %182 ], [ 953721727, %181 ], [ -715130907, %179 ], [ %178, %174 ], [ -1996887586, %173 ], [ %172, %161 ], [ %160, %151 ], [ -59508777, %150 ], [ %149, %140 ], [ %139, %130 ], [ -715130907, %126 ], [ %125, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %82 ], [ %81, %72 ], [ -1996887586, %71 ], [ -715130907, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1258249441, i32 -1391975460
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.16, align 8
  %34 = icmp eq i64 %32, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -921479508, i32 -1391975460
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.53, i32 1647447712, i32 -1545914365
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1129228848, i32 71967030
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %58 = add i64 %57, 1
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8 signext 10)
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -836156497, i32 71967030
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.24, align 8
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1347434834, i32 1313981215
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %86 = sdiv i64 %84, %85
  %87 = icmp sle i64 %83, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -356666848, i32 1313981215
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.54, i32 1772408291, i32 1917572128
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1146828505, i32 -1936512094
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %111 = load i64, i64* %.0..0..0.6, align 8
  %112 = call i64 @_Z8Functionll(i64 %110, i64 %111)
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.17, align 8
  %114 = icmp eq i64 %112, %113
  store i1 %114, i1* %1, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -330071067, i32 -1936512094
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %125 = select i1 %.0..0..0.55, i32 153952148, i32 563257222
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.28, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8 signext 10)
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1395174540, i32 1432250009
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2124485458, i32 1432250009
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -244946174, i32 1719904091
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.29, align 8
  %163 = add i64 %162, 1
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %163, i64* %.0..0..0.30, align 8
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1874220723, i32 1719904091
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %176 = load i64, i64* %.0..0..0.7, align 8
  %177 = icmp sgt i64 %175, %176
  %178 = select i1 %177, i32 1539197026, i32 65409457
  br label %.backedge

179:                                              ; preds = %19
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 9223372036854775807, i64* %.0..0..0.36, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %184 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %185 = load i64, i64* %.0..0..0.19, align 8
  %186 = sub i64 %184, %185
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.45, align 8
  %188 = sdiv i64 %186, %187
  %.not = icmp sgt i64 %183, %188
  %189 = select i1 %.not, i32 -170634391, i32 -1323635082
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %191 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %192 = load i64, i64* %.0..0..0.20, align 8
  %193 = sub i64 %191, %192
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.46, align 8
  %195 = srem i64 %193, %194
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 882855382, i32 -1532449469
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %199 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.21, align 8
  %201 = sub i64 %199, %200
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %202 = load i64, i64* %.0..0..0.47, align 8
  %203 = sdiv i64 %201, %202
  %204 = add i64 %203, 1
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %204, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %205 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %206 = load i64, i64* %.0..0..0.11, align 8
  %207 = call i64 @_Z8Functionll(i64 %205, i64 %206)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.22, align 8
  %209 = icmp eq i64 %207, %208
  %210 = select i1 %209, i32 103005737, i32 -1993068659
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.52)
  %213 = load i64, i64* %212, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %213, i64* %.0..0..0.38, align 8
  br label %.backedge

214:                                              ; preds = %19
  br label %.backedge

215:                                              ; preds = %19
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1231508417, i32 -583817916
  br label %.backedge

225:                                              ; preds = %19
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2039052144, i32 -583817916
  br label %.backedge

235:                                              ; preds = %19
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %237 = load i64, i64* %.0..0..0.48, align 8
  %238 = add i64 %237, 1
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %238, i64* %.0..0..0.49, align 8
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.39, align 8
  %241 = icmp eq i64 %240, 9223372036854775807
  %242 = select i1 %241, i32 -1798802743, i32 1768897089
  br label %.backedge

243:                                              ; preds = %19
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -228295890, i32 -1278218855
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.40, align 8
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -525929598, i32 -1278218855
  br label %.backedge

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %265 = load i64, i64* %.0..0..0.41, align 8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %266, i8 signext 10)
  br label %.backedge

268:                                              ; preds = %19
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1214742093, i32 660233610
  br label %.backedge

278:                                              ; preds = %19
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -3262315, i32 660233610
  br label %.backedge

288:                                              ; preds = %19
  ret void

289:                                              ; preds = %19
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %290)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %292, i64* nonnull dereferenceable(8) %291)
  br label %.backedge

294:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %295 = load i64, i64* %.0..0..0.12, align 8
  %296 = add i64 %295, 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %297, i8 signext 10)
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %301 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %302 = load i64, i64* %.0..0..0.14, align 8
  %303 = call i64 @_Z8Functionll(i64 %301, i64 %302)
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %306 = load i64, i64* %.0..0..0.34, align 8
  %.neg = add i64 %306, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  br label %.backedge

307:                                              ; preds = %19
  br label %.backedge

308:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.42, align 8
  br label %.backedge

309:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8Functionll(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1982779518, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -62501125, i32 -415863975
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 1982779518, label %15
    i32 -2042307356, label %.outer.backedge
    i32 -1332726644, label %.outer18.backedge
    i32 -62501125, label %18
    i32 -2001720776, label %32
    i32 1611886824, label %33
    i32 -415863975, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 -2042307356, i32 -1332726644
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = sdiv i64 %1, %0
  %20 = tail call i64 @_Z8Functionll(i64 %0, i64 %19)
  %21 = srem i64 %1, %0
  %22 = add i64 %21, %20
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2001720776, i32 -415863975
  br label %.outer.backedge

32:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %32, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ 1611886824, %32 ], [ %13, %14 ]
  br label %.outer18

33:                                               ; preds = %14
  ret i64 %.016.ph

34:                                               ; preds = %14
  %35 = sdiv i64 %1, %0
  %36 = tail call i64 @_Z8Functionll(i64 %0, i64 %35)
  %37 = srem i64 %1, %0
  %38 = add i64 %37, %36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %34, %18
  %.016.ph.be = phi i64 [ %22, %18 ], [ %38, %34 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %31, %18 ], [ -62501125, %34 ], [ 1611886824, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1261277625, i32 1110555076
  %17 = select i1 %15, i32 1500885237, i32 1110555076
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -730987907, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1687906513, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -730987907, label %19
    i32 958152660, label %.outer13.backedge
    i32 -266287978, label %22
    i32 -1687906513, label %.outer16.backedge
    i32 1500885237, label %.outer
    i32 -1261277625, label %23
    i32 1110555076, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 958152660, i32 -266287978
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1500885237, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040707140.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1737741753, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1737741753, label %11
    i32 1116868610, label %14
    i32 1331585875, label %24
    i32 -857857780, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1116868610, i32 -857857780
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1331585875, i32 -857857780
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1116868610, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
