; ModuleID = 'build_ollvm/programs/p02409/s978374044.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s978374044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978374044.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8show_retPA10_ib([10 x i32]* nocapture readonly %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 764552440, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 764552440, label %5
    i32 -185446855, label %8
    i32 -1052072676, label %9
    i32 905260808, label %12
    i32 1932412576, label %19
    i32 -1388521329, label %21
    i32 -757629608, label %23
    i32 -720813588, label %25
    i32 1614882796, label %35
    i32 472218897, label %45
    i32 1881893483, label %47
    i32 1542686939, label %50
    i32 -298834115, label %51
  ]

.backedge:                                        ; preds = %4, %51, %47, %45, %35, %25, %23, %21, %19, %12, %9, %8, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %51 ], [ %.012, %47 ], [ %.012, %45 ], [ %.012, %35 ], [ %.012, %25 ], [ %24, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %8 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %51 ], [ %.010, %47 ], [ %.010, %45 ], [ %.010, %35 ], [ %.010, %25 ], [ %.010, %23 ], [ %.010, %21 ], [ %20, %19 ], [ %.010, %12 ], [ %.010, %9 ], [ 0, %8 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1614882796, %51 ], [ 1542686939, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ 764552440, %23 ], [ -757629608, %21 ], [ -1052072676, %19 ], [ 1932412576, %12 ], [ %11, %9 ], [ -1052072676, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.012, 3
  %7 = select i1 %6, i32 -185446855, i32 -720813588
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.010, 10
  %11 = select i1 %10, i32 905260808, i32 -1388521329
  br label %.backedge

12:                                               ; preds = %4
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %14 = sext i32 %.012 to i64
  %15 = sext i32 %.010 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %13, i32 %17)
  br label %.backedge

19:                                               ; preds = %4
  %20 = add i32 %.010, 1
  br label %.backedge

21:                                               ; preds = %4
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

23:                                               ; preds = %4
  %24 = add i32 %.012, 1
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1614882796, i32 -298834115
  br label %.backedge

35:                                               ; preds = %4
  store i1 %1, i1* %3, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 472218897, i32 -298834115
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.9, i32 1881893483, i32 1542686939
  br label %.backedge

47:                                               ; preds = %4
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

50:                                               ; preds = %4
  ret void

51:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [3 x [10 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %14, i8 0, i64 120, i1 false)
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  store i32 0, i32* %13, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  br label %19

19:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ 0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 140165676, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 140165676, label %20
    i32 1432292189, label %30
    i32 1773376151, label %42
    i32 -504106803, label %44
    i32 -1905787093, label %50
    i32 -1168066361, label %53
    i32 -2003216478, label %56
    i32 2117368981, label %59
    i32 668837758, label %62
    i32 -995908736, label %65
    i32 -190700469, label %76
    i32 -1416675858, label %87
    i32 1357955460, label %97
    i32 993158207, label %117
    i32 531507943, label %118
    i32 -684867049, label %128
    i32 490173189, label %148
    i32 -477518928, label %149
    i32 -1666458886, label %150
    i32 -2106545673, label %151
    i32 -972182301, label %161
    i32 1508283152, label %171
    i32 2040546912, label %172
    i32 -1491221555, label %177
    i32 1637748398, label %178
    i32 -326785198, label %189
    i32 1218500497, label %200
  ]

.backedge:                                        ; preds = %19, %200, %189, %178, %177, %171, %161, %151, %150, %149, %148, %128, %118, %117, %97, %87, %76, %65, %62, %59, %56, %53, %50, %44, %42, %30, %20
  %.010.be = phi i32 [ %.010, %19 ], [ %201, %200 ], [ %.010, %189 ], [ %.010, %178 ], [ %.010, %177 ], [ %.010, %171 ], [ %.neg, %161 ], [ %.010, %151 ], [ %.010, %150 ], [ %.010, %149 ], [ %.010, %148 ], [ %.010, %128 ], [ %.010, %118 ], [ %.010, %117 ], [ %.010, %97 ], [ %.010, %87 ], [ %.010, %76 ], [ %.010, %65 ], [ %.010, %62 ], [ %.010, %59 ], [ %.010, %56 ], [ %.010, %53 ], [ %.010, %50 ], [ %.010, %44 ], [ %.010, %42 ], [ %.010, %30 ], [ %.010, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -972182301, %200 ], [ -684867049, %189 ], [ 1357955460, %178 ], [ 1432292189, %177 ], [ 140165676, %171 ], [ %170, %161 ], [ %160, %151 ], [ -2106545673, %150 ], [ -1666458886, %149 ], [ -1666458886, %148 ], [ %147, %128 ], [ %127, %118 ], [ -1666458886, %117 ], [ %116, %97 ], [ %96, %87 ], [ -1666458886, %76 ], [ -1666458886, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ -1905787093, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1432292189, i32 -1491221555
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %.010, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1773376151, i32 -1491221555
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 -504106803, i32 2040546912
  br label %.backedge

44:                                               ; preds = %19
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) %11)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* nonnull dereferenceable(4) %12)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* nonnull dereferenceable(4) %13)
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %3, align 4
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %51 = icmp slt i32 %.0..0..0.5, 3
  %52 = select i1 %51, i32 2117368981, i32 -1168066361
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %54 = icmp slt i32 %.0..0..0.6, 4
  %55 = select i1 %54, i32 -1416675858, i32 -2003216478
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %57 = icmp eq i32 %.0..0..0.7, 4
  %58 = select i1 %57, i32 531507943, i32 -477518928
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %60 = icmp slt i32 %.0..0..0.8, 2
  %61 = select i1 %60, i32 668837758, i32 -190700469
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %63 = icmp eq i32 %.0..0..0.9, 1
  %64 = select i1 %63, i32 -995908736, i32 -477518928
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %66
  store i32 %75, i32* %73, align 4
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %12, align 4
  %82 = add i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %77
  store i32 %86, i32* %84, align 4
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1357955460, i32 1637748398
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %12, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %98
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 993158207, i32 1637748398
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -684867049, i32 -326785198
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %12, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %129
  store i32 %138, i32* %136, align 4
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 490173189, i32 -326785198
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -972182301, i32 1218500497
  br label %.backedge

161:                                              ; preds = %19
  %.neg = add i32 %.010, 1
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1508283152, i32 1218500497
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %173 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %173, i1 zeroext true)
  %174 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %174, i1 zeroext true)
  %175 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %175, i1 zeroext true)
  %176 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 0
  call void @_Z8show_retPA10_ib([10 x i32]* nonnull %176, i1 zeroext false)
  ret i32 0

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %12, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %179
  store i32 %188, i32* %186, align 4
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %12, align 4
  %195 = add i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %190
  store i32 %199, i32* %197, align 4
  br label %.backedge

200:                                              ; preds = %19
  %201 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978374044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
