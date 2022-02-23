; ModuleID = 'build_ollvm/programs/p00150/s551225150.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s551225150.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551225150.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 652100223, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 652100223, label %11
    i32 1181742930, label %14
    i32 -183635734, label %25
    i32 773412611, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1181742930, i32 773412611
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
  %24 = select i1 %23, i32 -183635734, i32 773412611
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1181742930, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1759890142, i32 279798463
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 845243002, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 845243002, label %13
    i32 -1989185599, label %.outer.backedge
    i32 -1759890142, label %16
    i32 279798463, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1989185599, i32 279798463
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1989185599, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [1000000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %8, i8 0, i64 1000000, i1 false)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 4, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -264805029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -264805029, label %10
    i32 188180027, label %20
    i32 779075249, label %31
    i32 1937884690, label %33
    i32 25129238, label %36
    i32 1060970827, label %46
    i32 -131326289, label %57
    i32 1964336998, label %58
    i32 -2042352611, label %59
    i32 378054386, label %69
    i32 758181703, label %80
    i32 1506394749, label %82
    i32 -496337546, label %88
    i32 1613900928, label %89
    i32 -1764471079, label %99
    i32 1475819242, label %110
    i32 -1801875723, label %111
    i32 1616873464, label %114
    i32 1028429980, label %117
    i32 -1280660733, label %119
    i32 -1336489542, label %120
    i32 663190993, label %122
    i32 148618887, label %123
    i32 318453148, label %133
    i32 -1091778257, label %146
    i32 -2070252075, label %148
    i32 -2063266778, label %150
    i32 -1547795324, label %153
    i32 1370958372, label %163
    i32 -867958055, label %178
    i32 1376052235, label %180
    i32 1011455936, label %188
    i32 -1172361989, label %189
    i32 1119848907, label %190
    i32 -1107129094, label %192
    i32 -482943918, label %198
    i32 766926839, label %208
    i32 1795991662, label %218
    i32 1218147870, label %219
    i32 -1201765117, label %220
    i32 -1054922900, label %221
    i32 -1427136394, label %222
    i32 -1113057402, label %224
    i32 1082701875, label %226
    i32 -766720760, label %227
  ]

.backedge:                                        ; preds = %9, %227, %226, %224, %222, %221, %220, %219, %208, %198, %192, %190, %189, %188, %180, %178, %163, %153, %150, %148, %146, %133, %123, %122, %120, %119, %117, %114, %111, %110, %99, %89, %88, %82, %80, %69, %59, %58, %57, %46, %36, %33, %31, %20, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %227 ], [ %.035, %226 ], [ %.035, %224 ], [ %.035, %222 ], [ %.035, %221 ], [ %.neg, %220 ], [ %.035, %219 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %180 ], [ %.035, %178 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %146 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %114 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %57 ], [ %47, %46 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %224 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %208 ], [ %.033, %198 ], [ %.033, %192 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %180 ], [ %.033, %178 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %146 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %122 ], [ %121, %120 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %114 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %69 ], [ %.033, %59 ], [ 3, %58 ], [ %.033, %57 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %20 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %224 ], [ %223, %222 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %192 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %180 ], [ %.031, %178 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %146 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %119 ], [ %118, %117 ], [ %.031, %114 ], [ %.031, %111 ], [ %.031, %110 ], [ %100, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %227 ], [ %.029, %226 ], [ %.029, %224 ], [ %.029, %222 ], [ %.029, %221 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %208 ], [ %.029, %198 ], [ %.029, %192 ], [ %191, %190 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %180 ], [ %.029, %178 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %150 ], [ %149, %148 ], [ %.029, %146 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %114 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 766926839, %227 ], [ 1370958372, %226 ], [ 318453148, %224 ], [ -1764471079, %222 ], [ 378054386, %221 ], [ 1060970827, %220 ], [ 188180027, %219 ], [ %217, %208 ], [ %207, %198 ], [ 148618887, %192 ], [ -2063266778, %190 ], [ 1119848907, %189 ], [ -1107129094, %188 ], [ %187, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ %152, %150 ], [ -2063266778, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ 148618887, %122 ], [ -2042352611, %120 ], [ -1336489542, %119 ], [ -1801875723, %117 ], [ 1028429980, %114 ], [ %113, %111 ], [ -1801875723, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1336489542, %88 ], [ %87, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -2042352611, %58 ], [ -264805029, %57 ], [ %56, %46 ], [ %45, %36 ], [ 25129238, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 188180027, i32 1218147870
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.035, 1000000
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 779075249, i32 1218147870
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 1937884690, i32 1964336998
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.035 to i64
  %35 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1060970827, i32 -1201765117
  br label %.backedge

46:                                               ; preds = %9
  %47 = add i32 %.035, 2
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -131326289, i32 -1201765117
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 378054386, i32 -1054922900
  br label %.backedge

69:                                               ; preds = %9
  %70 = icmp slt i32 %.033, 1000000
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 758181703, i32 -1054922900
  br label %.backedge

80:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.25, i32 1506394749, i32 663190993
  br label %.backedge

82:                                               ; preds = %9
  %83 = sext i32 %.033 to i64
  %84 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 1
  %.not = icmp eq i8 %86, 0
  %87 = select i1 %.not, i32 1613900928, i32 -496337546
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1764471079, i32 -1427136394
  br label %.backedge

99:                                               ; preds = %9
  %100 = mul nsw i32 %.033, 3
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1475819242, i32 -1427136394
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = icmp slt i32 %.031, 1000000
  %113 = select i1 %112, i32 1616873464, i32 -1280660733
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.031 to i64
  %116 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  br label %.backedge

117:                                              ; preds = %9
  %.neg37.neg = shl i32 %.033, 1
  %118 = add i32 %.neg37.neg, %.031
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  %121 = add i32 %.033, 2
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 318453148, i32 -1113057402
  br label %.backedge

133:                                              ; preds = %9
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1091778257, i32 -1113057402
  br label %.backedge

146:                                              ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.26, i32 -2070252075, i32 -482943918
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* %7, align 4
  br label %.backedge

150:                                              ; preds = %9
  %151 = icmp sgt i32 %.029, -1
  %152 = select i1 %151, i32 -1547795324, i32 -1107129094
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1370958372, i32 1082701875
  br label %.backedge

163:                                              ; preds = %9
  %164 = sext i32 %.029 to i64
  %165 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -867958055, i32 1082701875
  br label %.backedge

178:                                              ; preds = %9
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.27, i32 1376052235, i32 -1172361989
  br label %.backedge

180:                                              ; preds = %9
  %181 = add i32 %.029, -2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i32 1011455936, i32 -1172361989
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  %191 = add i32 %.029, -1
  br label %.backedge

192:                                              ; preds = %9
  %193 = add i32 %.029, -2
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %195, i32 %.029)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 766926839, i32 -766720760
  br label %.backedge

208:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1795991662, i32 -766720760
  br label %.backedge

218:                                              ; preds = %9
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %.neg = add i32 %.035, 2
  br label %.backedge

221:                                              ; preds = %9
  br label %.backedge

222:                                              ; preds = %9
  %223 = mul nsw i32 %.033, 3
  br label %.backedge

224:                                              ; preds = %9
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551225150.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1075089182, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1075089182, label %11
    i32 -1715521522, label %14
    i32 -1415003586, label %24
    i32 1878291900, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1715521522, i32 1878291900
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1415003586, i32 1878291900
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1715521522, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
