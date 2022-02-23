; ModuleID = 'build_ollvm/programs/p02409/s871399116.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s871399116.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871399116.cpp, i8* null }]
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
define void @_Z3priv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ 0, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 463086364, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 463086364, label %2
    i32 2120626609, label %5
    i32 -682954486, label %15
    i32 -855151811, label %26
    i32 -1407184709, label %27
    i32 2439885, label %29
    i32 -1042354740, label %39
    i32 488396578, label %50
    i32 246332396, label %51
    i32 866403369, label %53
  ]

.backedge:                                        ; preds = %1, %53, %51, %39, %29, %27, %26, %15, %5, %2
  %.03.be = phi i32 [ %.03, %1 ], [ %.03, %53 ], [ %.03, %51 ], [ %.03, %39 ], [ %.03, %29 ], [ %28, %27 ], [ %.03, %26 ], [ %.03, %15 ], [ %.03, %5 ], [ %.03, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1042354740, %53 ], [ -682954486, %51 ], [ %49, %39 ], [ %38, %29 ], [ 463086364, %27 ], [ -1407184709, %26 ], [ %25, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.03, 20
  %4 = select i1 %3, i32 2120626609, i32 2439885
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -682954486, i32 246332396
  br label %.backedge

15:                                               ; preds = %1
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -855151811, i32 246332396
  br label %.backedge

26:                                               ; preds = %1
  br label %.backedge

27:                                               ; preds = %1
  %28 = add i32 %.03, 1
  br label %.backedge

29:                                               ; preds = %1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1042354740, i32 866403369
  br label %.backedge

39:                                               ; preds = %1
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 488396578, i32 866403369
  br label %.backedge

50:                                               ; preds = %1
  ret void

51:                                               ; preds = %1
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

53:                                               ; preds = %1
  %54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [5 x [4 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = bitcast [5 x [4 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %11, i8 0, i64 880, i1 false)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -708787023, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -708787023, label %13
    i32 -1564616915, label %23
    i32 28948746, label %35
    i32 -1016655037, label %37
    i32 -2042404869, label %52
    i32 -1629817333, label %54
    i32 -118297628, label %55
    i32 1359866928, label %58
    i32 -1751122664, label %59
    i32 -1786571723, label %69
    i32 -980093071, label %80
    i32 902153791, label %82
    i32 1845467705, label %83
    i32 -1772828696, label %86
    i32 623335847, label %96
    i32 1587564483, label %113
    i32 -1644248436, label %114
    i32 1325035800, label %124
    i32 -1121895532, label %134
    i32 -1072677531, label %135
    i32 -2057060440, label %137
    i32 1094312591, label %139
    i32 406340848, label %149
    i32 1694143809, label %160
    i32 -72283106, label %162
    i32 -1136050997, label %172
    i32 -575038060, label %182
    i32 -1847265669, label %183
    i32 -1622843976, label %184
    i32 -1420127908, label %186
    i32 1390704833, label %187
    i32 -593538810, label %188
    i32 -1081885025, label %189
    i32 -21295750, label %197
    i32 1785008666, label %199
    i32 -376733019, label %200
  ]

.backedge:                                        ; preds = %12, %200, %199, %197, %189, %188, %187, %184, %183, %182, %172, %162, %160, %149, %139, %137, %135, %134, %124, %114, %113, %96, %86, %83, %82, %80, %69, %59, %58, %55, %54, %52, %37, %35, %23, %13
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %197 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %55 ], [ %.029, %54 ], [ %53, %52 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %23 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %197 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %187 ], [ %185, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %55 ], [ 1, %54 ], [ %.027, %52 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %23 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %197 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %187 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %149 ], [ %.025, %139 ], [ %138, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ 1, %58 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %200 ], [ %.023, %199 ], [ %198, %197 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %134 ], [ %.neg, %124 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %83 ], [ 1, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %23 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1136050997, %200 ], [ 406340848, %199 ], [ 1325035800, %197 ], [ 623335847, %189 ], [ -1786571723, %188 ], [ -1564616915, %187 ], [ -118297628, %184 ], [ -1622843976, %183 ], [ -1847265669, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %149 ], [ %148, %139 ], [ -1751122664, %137 ], [ -2057060440, %135 ], [ 1845467705, %134 ], [ %133, %124 ], [ %123, %114 ], [ -1644248436, %113 ], [ %112, %96 ], [ %95, %86 ], [ %85, %83 ], [ 1845467705, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1751122664, %58 ], [ %57, %55 ], [ -118297628, %54 ], [ -708787023, %52 ], [ -2042404869, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1564616915, i32 1390704833
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.029, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 28948746, i32 1390704833
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 -1016655037, i32 -1629817333
  br label %.backedge

37:                                               ; preds = %12
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %7)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %8)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %9)
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %44, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %42
  store i32 %51, i32* %49, align 4
  br label %.backedge

52:                                               ; preds = %12
  %53 = add i32 %.029, 1
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %56 = icmp slt i32 %.027, 5
  %57 = select i1 %56, i32 1359866928, i32 -1420127908
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1786571723, i32 -593538810
  br label %.backedge

69:                                               ; preds = %12
  %70 = icmp slt i32 %.025, 4
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -980093071, i32 -593538810
  br label %.backedge

80:                                               ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.21, i32 902153791, i32 1094312591
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge

83:                                               ; preds = %12
  %84 = icmp slt i32 %.023, 11
  %85 = select i1 %84, i32 -1772828696, i32 -1072677531
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 623335847, i32 -1081885025
  br label %.backedge

96:                                               ; preds = %12
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %98 = sext i32 %.027 to i64
  %99 = sext i32 %.025 to i64
  %100 = sext i32 %.023 to i64
  %101 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %98, i64 %99, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %97, i32 %102)
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1587564483, i32 -1081885025
  br label %.backedge

113:                                              ; preds = %12
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1325035800, i32 -21295750
  br label %.backedge

124:                                              ; preds = %12
  %.neg = add i32 %.023, 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1121895532, i32 -21295750
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %12
  %138 = add i32 %.025, 1
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 406340848, i32 1785008666
  br label %.backedge

149:                                              ; preds = %12
  %150 = icmp ne i32 %.027, 4
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1694143809, i32 1785008666
  br label %.backedge

160:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.22, i32 -72283106, i32 -1847265669
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1136050997, i32 -376733019
  br label %.backedge

172:                                              ; preds = %12
  call void @_Z3priv()
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -575038060, i32 -376733019
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  br label %.backedge

184:                                              ; preds = %12
  %185 = add i32 %.027, 1
  br label %.backedge

186:                                              ; preds = %12
  ret i32 0

187:                                              ; preds = %12
  br label %.backedge

188:                                              ; preds = %12
  br label %.backedge

189:                                              ; preds = %12
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %191 = sext i32 %.027 to i64
  %192 = sext i32 %.025 to i64
  %193 = sext i32 %.023 to i64
  %194 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %191, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %190, i32 %195)
  br label %.backedge

197:                                              ; preds = %12
  %198 = add i32 %.023, 1
  br label %.backedge

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  call void @_Z3priv()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871399116.cpp() #0 section ".text.startup" {
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
