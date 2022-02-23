; ModuleID = 'build_ollvm/programs/p00753/s119979100.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s119979100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119979100.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1741565004, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1741565004, label %11
    i32 -1618869345, label %14
    i32 -986029784, label %25
    i32 688328986, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1618869345, i32 688328986
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -986029784, i32 688328986
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1618869345, %26 ]
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
  %3 = alloca [246912 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -2046147000, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2046147000, label %8
    i32 -190357263, label %11
    i32 238716473, label %15
    i32 -1508313514, label %17
    i32 1611531131, label %27
    i32 -1403504117, label %37
    i32 643753395, label %38
    i32 -971382238, label %41
    i32 -244029857, label %44
    i32 -144185154, label %54
    i32 1908314631, label %65
    i32 1146551367, label %66
    i32 2791625, label %67
    i32 -1875684343, label %70
    i32 966450294, label %80
    i32 831555632, label %94
    i32 668250668, label %96
    i32 109339701, label %98
    i32 1649759833, label %101
    i32 -6173491, label %104
    i32 -2061151989, label %114
    i32 301948508, label %125
    i32 -1704512448, label %126
    i32 -1158081124, label %127
    i32 -1529488288, label %128
    i32 -199417062, label %130
    i32 -791489191, label %131
    i32 153668578, label %141
    i32 538186049, label %154
    i32 -33775522, label %156
    i32 1488013853, label %157
    i32 -1752519977, label %160
    i32 491548251, label %164
    i32 -594567935, label %170
    i32 1782935328, label %172
    i32 -434320069, label %173
    i32 -2121552836, label %175
    i32 -375032797, label %185
    i32 -709367255, label %197
    i32 -940861251, label %198
    i32 -1577113577, label %199
    i32 -75491242, label %200
    i32 1392504007, label %202
    i32 -541605897, label %203
    i32 1201264559, label %205
    i32 -353287353, label %207
  ]

.backedge:                                        ; preds = %7, %207, %205, %203, %202, %200, %199, %197, %185, %175, %173, %172, %170, %164, %160, %157, %156, %154, %141, %131, %130, %128, %127, %126, %125, %114, %104, %101, %98, %96, %94, %80, %70, %67, %66, %65, %54, %44, %41, %38, %37, %27, %17, %15, %11, %8
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %200 ], [ %.037, %199 ], [ %.037, %197 ], [ %.037, %185 ], [ %.037, %175 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %164 ], [ %.037, %160 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %154 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %101 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %94 ], [ %.037, %80 ], [ %.037, %70 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %41 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %17 ], [ %16, %15 ], [ %.037, %11 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %203 ], [ %.035, %202 ], [ %201, %200 ], [ 0, %199 ], [ %.035, %197 ], [ %.035, %185 ], [ %.035, %175 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %164 ], [ %.035, %160 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %154 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %101 ], [ %.035, %98 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %65 ], [ %55, %54 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %38 ], [ %.035, %37 ], [ 0, %27 ], [ %.035, %17 ], [ %.035, %15 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %197 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %170 ], [ %.033, %164 ], [ %.033, %160 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %154 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %130 ], [ %129, %128 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %101 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %67 ], [ 0, %66 ], [ %.033, %65 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %41 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %15 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %207 ], [ %.031, %205 ], [ %204, %203 ], [ %.031, %202 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %197 ], [ %.031, %185 ], [ %.031, %175 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %170 ], [ %.031, %164 ], [ %.031, %160 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %154 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %125 ], [ %115, %114 ], [ %.031, %104 ], [ %.031, %101 ], [ %.031, %98 ], [ %97, %96 ], [ %.031, %94 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %15 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %207 ], [ 0, %205 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %197 ], [ %.029, %185 ], [ %.029, %175 ], [ %.029, %173 ], [ %.029, %172 ], [ %171, %170 ], [ %.029, %164 ], [ %.029, %160 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %154 ], [ 0, %141 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %15 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %207 ], [ %.027, %205 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %197 ], [ %.027, %185 ], [ %.027, %175 ], [ %174, %173 ], [ %.027, %172 ], [ %.027, %170 ], [ %.027, %164 ], [ %.027, %160 ], [ %159, %157 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %141 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %15 ], [ %.027, %11 ], [ %.027, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -375032797, %207 ], [ 153668578, %205 ], [ -2061151989, %203 ], [ 966450294, %202 ], [ -144185154, %200 ], [ 1611531131, %199 ], [ -791489191, %197 ], [ %196, %185 ], [ %184, %175 ], [ -1752519977, %173 ], [ -434320069, %172 ], [ 1782935328, %170 ], [ %169, %164 ], [ %163, %160 ], [ -1752519977, %157 ], [ -940861251, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ -791489191, %130 ], [ 2791625, %128 ], [ -1529488288, %127 ], [ -1158081124, %126 ], [ 109339701, %125 ], [ %124, %114 ], [ %113, %104 ], [ -6173491, %101 ], [ %100, %98 ], [ 109339701, %96 ], [ %95, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %67 ], [ 2791625, %66 ], [ 643753395, %65 ], [ %64, %54 ], [ %53, %44 ], [ -244029857, %41 ], [ %40, %38 ], [ 643753395, %37 ], [ %36, %27 ], [ %26, %17 ], [ -2046147000, %15 ], [ 238716473, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.037, 246912
  %10 = select i1 %9, i32 -190357263, i32 -1508313514
  br label %.backedge

11:                                               ; preds = %7
  %12 = add i32 %.037, 1
  %13 = sext i32 %.037 to i64
  %14 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %7
  %16 = add i32 %.037, 1
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1611531131, i32 -1577113577
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1403504117, i32 -1577113577
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = icmp slt i32 %.035, 246912
  %40 = select i1 %39, i32 -971382238, i32 1146551367
  br label %.backedge

41:                                               ; preds = %7
  %42 = sext i32 %.035 to i64
  %43 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -144185154, i32 -75491242
  br label %.backedge

54:                                               ; preds = %7
  %55 = add i32 %.035, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1908314631, i32 -75491242
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 16
  br label %.backedge

67:                                               ; preds = %7
  %68 = icmp slt i32 %.033, 246912
  %69 = select i1 %68, i32 -1875684343, i32 -199417062
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 966450294, i32 1392504007
  br label %.backedge

80:                                               ; preds = %7
  %81 = sext i32 %.033 to i64
  %82 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 831555632, i32 1392504007
  br label %.backedge

94:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0., i32 668250668, i32 -1158081124
  br label %.backedge

96:                                               ; preds = %7
  %97 = shl nsw i32 %.033, 1
  br label %.backedge

98:                                               ; preds = %7
  %99 = icmp slt i32 %.031, 246912
  %100 = select i1 %99, i32 1649759833, i32 -1704512448
  br label %.backedge

101:                                              ; preds = %7
  %102 = sext i32 %.031 to i64
  %103 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2061151989, i32 -541605897
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i32 %.031, %.033
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 301948508, i32 -541605897
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = add i32 %.033, 1
  br label %.backedge

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 153668578, i32 1201264559
  br label %.backedge

141:                                              ; preds = %7
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 538186049, i32 1201264559
  br label %.backedge

154:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.26, i32 -33775522, i32 1488013853
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %158, 1
  br label %.backedge

160:                                              ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = shl nsw i32 %161, 1
  %.not = icmp sgt i32 %.027, %162
  %163 = select i1 %.not, i32 -2121552836, i32 491548251
  br label %.backedge

164:                                              ; preds = %7
  %165 = sext i32 %.027 to i64
  %166 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -594567935, i32 1782935328
  br label %.backedge

170:                                              ; preds = %7
  %171 = add i32 %.029, 1
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  %174 = add i32 %.027, 1
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -375032797, i32 -353287353
  br label %.backedge

185:                                              ; preds = %7
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -709367255, i32 -353287353
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  ret i32 0

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i32 %.035, 1
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = add i32 %.031, %.033
  br label %.backedge

205:                                              ; preds = %7
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

207:                                              ; preds = %7
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119979100.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1378856287, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1378856287, label %11
    i32 -168817972, label %14
    i32 -699938174, label %24
    i32 1295223845, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -168817972, i32 1295223845
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
  %23 = select i1 %22, i32 -699938174, i32 1295223845
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -168817972, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
