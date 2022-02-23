; ModuleID = 'build_ollvm/programs/p00117/s980280344.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s980280344.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980280344.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -969480122, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -969480122, label %11
    i32 6348580, label %14
    i32 662823250, label %25
    i32 -315882521, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 6348580, i32 -315882521
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
  %24 = select i1 %23, i32 662823250, i32 -315882521
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 6348580, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -504693533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -504693533, label %15
    i32 984106100, label %19
    i32 1108436706, label %20
    i32 403616760, label %24
    i32 -44584462, label %27
    i32 -1730170291, label %30
    i32 1343770715, label %34
    i32 573956824, label %35
    i32 -810397677, label %37
    i32 -1047082149, label %38
    i32 -1000885404, label %48
    i32 -1068726057, label %58
    i32 198684205, label %59
    i32 -2031346024, label %69
    i32 -103971368, label %79
    i32 -1846059650, label %80
    i32 -13339513, label %84
    i32 -1068776863, label %94
    i32 1329122159, label %114
    i32 -946560441, label %115
    i32 1989604542, label %125
    i32 1285145846, label %135
    i32 647717387, label %136
    i32 1338676373, label %138
    i32 -35660739, label %142
    i32 785248239, label %143
    i32 134744646, label %147
    i32 -253309497, label %157
    i32 387888238, label %167
    i32 1479580041, label %168
    i32 951102491, label %172
    i32 -1059287431, label %184
    i32 -71397123, label %185
    i32 -1901720905, label %186
    i32 -1210442598, label %188
    i32 -2126878234, label %189
    i32 -1444486191, label %191
    i32 175189678, label %201
    i32 -27314535, label %228
    i32 1233951749, label %229
    i32 -389193594, label %230
    i32 -1547764223, label %231
    i32 145963680, label %242
    i32 1638305636, label %244
    i32 1022109487, label %245
  ]

.backedge:                                        ; preds = %14, %245, %244, %242, %231, %230, %229, %201, %191, %189, %188, %186, %185, %184, %172, %168, %167, %157, %147, %143, %142, %138, %136, %135, %125, %115, %114, %94, %84, %80, %79, %69, %59, %58, %48, %38, %37, %35, %34, %30, %27, %24, %20, %19, %15
  %.039.be = phi i32 [ %.039, %14 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %242 ], [ %.039, %231 ], [ %.039, %230 ], [ %.neg41, %229 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %172 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %138 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %58 ], [ %.neg45, %48 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %34 ], [ %.039, %30 ], [ %.039, %27 ], [ %.039, %24 ], [ %.039, %20 ], [ %.039, %19 ], [ %.039, %15 ]
  %.037.be = phi i32 [ %.037, %14 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %242 ], [ %.037, %231 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %172 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %138 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %80 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %37 ], [ %36, %35 ], [ %.037, %34 ], [ %.037, %30 ], [ %.037, %27 ], [ %.037, %24 ], [ %.037, %20 ], [ 0, %19 ], [ %.037, %15 ]
  %.035.be = phi i32 [ %.035, %14 ], [ %.035, %245 ], [ %.035, %244 ], [ %243, %242 ], [ %.035, %231 ], [ 0, %230 ], [ %.035, %229 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %172 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %135 ], [ %.neg43, %125 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %80 ], [ %.035, %79 ], [ 0, %69 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %30 ], [ %.035, %27 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %15 ]
  %.033.be = phi i32 [ %.033, %14 ], [ %.033, %245 ], [ %.033, %244 ], [ %.033, %242 ], [ %.033, %231 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %201 ], [ %.033, %191 ], [ %190, %189 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %172 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %138 ], [ 0, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %30 ], [ %.033, %27 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %242 ], [ %.031, %231 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %201 ], [ %.031, %191 ], [ %.031, %189 ], [ %.031, %188 ], [ %187, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %172 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %143 ], [ 0, %142 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %30 ], [ %.031, %27 ], [ %.031, %24 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %245 ], [ 0, %244 ], [ %.029, %242 ], [ %.029, %231 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %186 ], [ %.029, %185 ], [ %.neg42, %184 ], [ %.029, %172 ], [ %.029, %168 ], [ %.029, %167 ], [ 0, %157 ], [ %.029, %147 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %138 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %30 ], [ %.029, %27 ], [ %.029, %24 ], [ %.029, %20 ], [ %.029, %19 ], [ %.029, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 175189678, %245 ], [ -253309497, %244 ], [ 1989604542, %242 ], [ -1068776863, %231 ], [ -2031346024, %230 ], [ -1000885404, %229 ], [ %227, %201 ], [ %200, %191 ], [ 1338676373, %189 ], [ -2126878234, %188 ], [ 785248239, %186 ], [ -1901720905, %185 ], [ 1479580041, %184 ], [ -1059287431, %172 ], [ %171, %168 ], [ 1479580041, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %143 ], [ 785248239, %142 ], [ %141, %138 ], [ 1338676373, %136 ], [ -1846059650, %135 ], [ %134, %125 ], [ %124, %115 ], [ -946560441, %114 ], [ %113, %94 ], [ %93, %84 ], [ %83, %80 ], [ -1846059650, %79 ], [ %78, %69 ], [ %68, %59 ], [ -504693533, %58 ], [ %57, %48 ], [ %47, %38 ], [ -1047082149, %37 ], [ 1108436706, %35 ], [ 573956824, %34 ], [ 1343770715, %30 ], [ 1343770715, %27 ], [ %26, %24 ], [ %23, %20 ], [ 1108436706, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.039, %16
  %18 = select i1 %17, i32 984106100, i32 198684205
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.037, %21
  %23 = select i1 %22, i32 403616760, i32 -810397677
  br label %.backedge

24:                                               ; preds = %14
  %25 = icmp eq i32 %.039, %.037
  %26 = select i1 %25, i32 -44584462, i32 -1730170291
  br label %.backedge

27:                                               ; preds = %14
  %28 = sext i32 %.039 to i64
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %28, i64 %28
  store i32 0, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %14
  %31 = sext i32 %.039 to i64
  %32 = sext i32 %.037 to i64
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %31, i64 %32
  store i32 999999999, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge

35:                                               ; preds = %14
  %36 = add i32 %.037, 1
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1000885404, i32 1233951749
  br label %.backedge

48:                                               ; preds = %14
  %.neg45 = add i32 %.039, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1068726057, i32 1233951749
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2031346024, i32 -389193594
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -103971368, i32 -389193594
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %.035, %81
  %83 = select i1 %82, i32 -13339513, i32 647717387
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1068776863, i32 -1547764223
  br label %.backedge

94:                                               ; preds = %14
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %96 = load i32, i32* %3, align 4
  %.neg44 = add i32 %96, -1
  store i32 %.neg44, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %.neg44 to i64
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %100, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %101, i64 %100
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1329122159, i32 -1547764223
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1989604542, i32 145963680
  br label %.backedge

125:                                              ; preds = %14
  %.neg43 = add i32 %.035, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1285145846, i32 145963680
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge

136:                                              ; preds = %14
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 %.033, %139
  %141 = select i1 %140, i32 -35660739, i32 -1444486191
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* %1, align 4
  %145 = icmp slt i32 %.031, %144
  %146 = select i1 %145, i32 134744646, i32 -1210442598
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -253309497, i32 1638305636
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 387888238, i32 1638305636
  br label %.backedge

167:                                              ; preds = %14
  br label %.backedge

168:                                              ; preds = %14
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %.029, %169
  %171 = select i1 %170, i32 951102491, i32 -71397123
  br label %.backedge

172:                                              ; preds = %14
  %173 = sext i32 %.031 to i64
  %174 = sext i32 %.029 to i64
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %173, i64 %174
  %176 = sext i32 %.033 to i64
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %176, i64 %174
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, %178
  store i32 %181, i32* %11, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %175, i32* nonnull dereferenceable(4) %11)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %175, align 4
  br label %.backedge

184:                                              ; preds = %14
  %.neg42 = add i32 %.029, 1
  br label %.backedge

185:                                              ; preds = %14
  br label %.backedge

186:                                              ; preds = %14
  %187 = add i32 %.031, 1
  br label %.backedge

188:                                              ; preds = %14
  br label %.backedge

189:                                              ; preds = %14
  %190 = add i32 %.033, 1
  br label %.backedge

191:                                              ; preds = %14
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 175189678, i32 1022109487
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %209, i64 %206
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %203, %211
  %215 = add i32 %214, %213
  %216 = sub i32 %202, %215
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -27314535, i32 1022109487
  br label %.backedge

228:                                              ; preds = %14
  ret void

229:                                              ; preds = %14
  %.neg41 = add i32 %.039, 1
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  %232 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %233 = load i32, i32* %3, align 4
  %.neg = add i32 %233, -1
  store i32 %.neg, i32* %3, align 4
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -1
  store i32 %235, i32* %4, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %.neg to i64
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %237, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %6, align 4
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %238, i64 %237
  store i32 %240, i32* %241, align 4
  br label %.backedge

242:                                              ; preds = %14
  %243 = add i32 %.035, 1
  br label %.backedge

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %250, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %253, i64 %250
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %247, %255
  %259 = add i32 %258, %257
  %260 = sub i32 %246, %259
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2075559065, %2 ], [ -1757490626, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2075559065, label %8
    i32 1223459309, label %.outer.backedge
    i32 74397595, label %11
    i32 -1757490626, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1223459309, i32 74397595
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980280344.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
