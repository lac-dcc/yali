; ModuleID = 'build_ollvm/programs/p00753/s019169749.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s019169749.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019169749.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1948217471, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1948217471, label %11
    i32 -593412617, label %14
    i32 -1687665170, label %25
    i32 -207598575, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -593412617, i32 -207598575
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
  %24 = select i1 %23, i32 -1687665170, i32 -207598575
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -593412617, %26 ]
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
  %3 = alloca [300000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) %5, i8 0, i64 300000, i1 false)
  %6 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 1
  store i8 1, i8* %6, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 2, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 593272799, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 593272799, label %8
    i32 975366730, label %18
    i32 -1770235777, label %29
    i32 -1925199400, label %31
    i32 -112105359, label %37
    i32 490693552, label %38
    i32 329858286, label %40
    i32 537747891, label %43
    i32 -2084383607, label %47
    i32 1572494331, label %57
    i32 1209512174, label %67
    i32 -362856860, label %68
    i32 829169024, label %78
    i32 1470485811, label %89
    i32 689343542, label %90
    i32 1353980215, label %100
    i32 1399692861, label %110
    i32 1495312910, label %111
    i32 -210363883, label %123
    i32 45070522, label %126
    i32 1734486297, label %128
    i32 -314838594, label %131
    i32 -204645065, label %135
    i32 -717549529, label %145
    i32 -1151299361, label %160
    i32 330288775, label %162
    i32 111697995, label %163
    i32 -1742240656, label %173
    i32 206863499, label %183
    i32 -1215632840, label %184
    i32 553627728, label %194
    i32 1544311070, label %205
    i32 1420042363, label %206
    i32 -1511043251, label %216
    i32 2055664972, label %228
    i32 1593967187, label %229
    i32 -189999813, label %230
    i32 -1662758413, label %231
    i32 1996455248, label %232
    i32 120555124, label %234
    i32 -174582063, label %235
    i32 2090974800, label %236
    i32 -563682182, label %237
    i32 -1592999857, label %239
  ]

.backedge:                                        ; preds = %7, %239, %237, %236, %235, %234, %232, %231, %230, %228, %216, %206, %205, %194, %184, %183, %173, %163, %162, %160, %145, %135, %131, %128, %126, %123, %111, %110, %100, %90, %89, %78, %68, %67, %57, %47, %43, %40, %38, %37, %31, %29, %18, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %239 ], [ %.029, %237 ], [ %.029, %236 ], [ %.029, %235 ], [ %.029, %234 ], [ %233, %232 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %228 ], [ %.029, %216 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %194 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %131 ], [ %.029, %128 ], [ %.029, %126 ], [ %.029, %123 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %79, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %239 ], [ %.027, %237 ], [ %.027, %236 ], [ %.027, %235 ], [ %.027, %234 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %230 ], [ %.027, %228 ], [ %.027, %216 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %194 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %131 ], [ %.027, %128 ], [ %.027, %126 ], [ %.027, %123 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %46, %43 ], [ %.027, %40 ], [ %39, %38 ], [ %.027, %37 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %239 ], [ %.025, %237 ], [ %.025, %236 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %232 ], [ %.025, %231 ], [ %.025, %230 ], [ %.025, %228 ], [ %.025, %216 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %194 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %163 ], [ %.neg, %162 ], [ %.025, %160 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %131 ], [ 0, %128 ], [ %.025, %126 ], [ %.025, %123 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %43 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %239 ], [ %238, %237 ], [ %.023, %236 ], [ %.023, %235 ], [ %.023, %234 ], [ %.023, %232 ], [ %.023, %231 ], [ %.023, %230 ], [ %.023, %228 ], [ %.023, %216 ], [ %.023, %206 ], [ %.023, %205 ], [ %195, %194 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %131 ], [ %130, %128 ], [ %.023, %126 ], [ %.023, %123 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %43 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ -1511043251, %239 ], [ 553627728, %237 ], [ -1742240656, %236 ], [ -717549529, %235 ], [ 1353980215, %234 ], [ 829169024, %232 ], [ 1572494331, %231 ], [ 975366730, %230 ], [ 1495312910, %228 ], [ %227, %216 ], [ %215, %206 ], [ -314838594, %205 ], [ %204, %194 ], [ %193, %184 ], [ -1215632840, %183 ], [ %182, %173 ], [ %172, %163 ], [ 111697995, %162 ], [ %161, %160 ], [ %159, %145 ], [ %144, %135 ], [ %134, %131 ], [ -314838594, %128 ], [ %127, %126 ], [ 45070522, %123 ], [ %122, %111 ], [ 1495312910, %110 ], [ %109, %100 ], [ %99, %90 ], [ 593272799, %89 ], [ %88, %78 ], [ %77, %68 ], [ -362856860, %67 ], [ %66, %57 ], [ %56, %47 ], [ 329858286, %43 ], [ %42, %40 ], [ 329858286, %38 ], [ -362856860, %37 ], [ %36, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %131 ], [ %.0, %128 ], [ %.0, %126 ], [ %125, %123 ], [ false, %111 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 975366730, i32 -189999813
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.029, 150001
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1770235777, i32 -189999813
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.19, i32 -1925199400, i32 689343542
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.029 to i64
  %33 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 1
  %.not31 = icmp eq i8 %35, 0
  %36 = select i1 %.not31, i32 490693552, i32 -112105359
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = shl nsw i32 %.029, 1
  br label %.backedge

40:                                               ; preds = %7
  %41 = icmp slt i32 %.027, 300000
  %42 = select i1 %41, i32 537747891, i32 -2084383607
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.027 to i64
  %45 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = add i32 %.027, %.029
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1572494331, i32 -1662758413
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1209512174, i32 -1662758413
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 829169024, i32 1996455248
  br label %.backedge

78:                                               ; preds = %7
  %79 = add i32 %.029, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1470485811, i32 1996455248
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1353980215, i32 120555124
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1399692861, i32 120555124
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %113 = bitcast %"class.std::basic_istream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_istream"* %112 to i8*
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = bitcast i8* %119 to %"class.std::basic_ios"*
  %121 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %120)
  %122 = select i1 %121, i32 -210363883, i32 45070522
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  br label %.backedge

126:                                              ; preds = %7
  %127 = select i1 %.0, i32 1734486297, i32 1593967187
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 1
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = shl nsw i32 %132, 1
  %.not = icmp sgt i32 %.023, %133
  %134 = select i1 %.not, i32 1420042363, i32 -204645065
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -717549529, i32 -174582063
  br label %.backedge

145:                                              ; preds = %7
  %146 = sext i32 %.023 to i64
  %147 = getelementptr inbounds [300000 x i8], [300000 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1151299361, i32 -174582063
  br label %.backedge

160:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.20, i32 330288775, i32 111697995
  br label %.backedge

162:                                              ; preds = %7
  %.neg = add i32 %.025, 1
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1742240656, i32 2090974800
  br label %.backedge

173:                                              ; preds = %7
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 206863499, i32 2090974800
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 553627728, i32 -563682182
  br label %.backedge

194:                                              ; preds = %7
  %195 = add i32 %.023, 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1544311070, i32 -563682182
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1511043251, i32 -1592999857
  br label %.backedge

216:                                              ; preds = %7
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2055664972, i32 -1592999857
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  ret i32 0

230:                                              ; preds = %7
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = add i32 %.029, 1
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  %238 = add i32 %.023, 1
  br label %.backedge

239:                                              ; preds = %7
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019169749.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1297027625, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1297027625, label %11
    i32 1070209953, label %14
    i32 1605589842, label %24
    i32 77230826, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1070209953, i32 77230826
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1605589842, i32 77230826
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1070209953, %25 ]
  br label %.outer
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
