; ModuleID = 'build_ollvm/programs/p03340/s896605082.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s896605082.cpp"
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
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896605082.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1528761879, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1528761879, label %11
    i32 1912902764, label %14
    i32 407766282, label %25
    i32 -90447428, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1912902764, i32 -90447428
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
  %24 = select i1 %23, i32 407766282, i32 -90447428
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1912902764, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.057 = phi i64 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 1323555540, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 1323555540, label %7
    i32 1303976116, label %17
    i32 -812823474, label %29
    i32 -546385999, label %31
    i32 -742483182, label %35
    i32 -1635564932, label %45
    i32 1092361926, label %56
    i32 311724244, label %57
    i32 483814653, label %58
    i32 -749561473, label %68
    i32 -1072071855, label %80
    i32 498522026, label %82
    i32 967401730, label %92
    i32 1204730198, label %102
    i32 1216729679, label %103
    i32 -63938739, label %107
    i32 1012841008, label %117
    i32 -2042973471, label %134
    i32 -686617765, label %135
    i32 -1511741499, label %137
    i32 174932549, label %144
    i32 -461297609, label %154
    i32 -1810259131, label %173
    i32 1703435158, label %174
    i32 272797325, label %176
    i32 -915453046, label %186
    i32 -222418543, label %197
    i32 -1351237414, label %198
    i32 798680433, label %199
    i32 -1260797162, label %201
    i32 -946291620, label %202
    i32 1900706238, label %203
    i32 1013613341, label %204
    i32 -1330499881, label %214
  ]

.backedge:                                        ; preds = %6, %214, %204, %203, %202, %201, %199, %198, %186, %176, %174, %173, %154, %144, %137, %135, %134, %117, %107, %103, %102, %92, %82, %80, %68, %58, %57, %56, %45, %35, %31, %29, %17, %7
  %.057.be = phi i64 [ %.057, %6 ], [ %.057, %214 ], [ %213, %204 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %199 ], [ %.057, %198 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %174 ], [ %.057, %173 ], [ %163, %154 ], [ %.057, %144 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %45 ], [ %.057, %35 ], [ %.057, %31 ], [ %.057, %29 ], [ %.057, %17 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %201 ], [ %200, %199 ], [ %.055, %198 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %137 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %82 ], [ %.055, %80 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %56 ], [ %46, %45 ], [ %.055, %35 ], [ %.055, %31 ], [ %.055, %29 ], [ %.055, %17 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %202 ], [ %.053, %201 ], [ %.053, %199 ], [ %.053, %198 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %154 ], [ %.053, %144 ], [ %138, %137 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %80 ], [ %.053, %68 ], [ %.053, %58 ], [ 0, %57 ], [ %.053, %56 ], [ %.053, %45 ], [ %.053, %35 ], [ %.053, %31 ], [ %.053, %29 ], [ %.053, %17 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %214 ], [ %208, %204 ], [ %.051, %203 ], [ %.051, %202 ], [ %.051, %201 ], [ %.051, %199 ], [ %.051, %198 ], [ %.051, %186 ], [ %.051, %176 ], [ %.051, %174 ], [ %.051, %173 ], [ %158, %154 ], [ %.051, %144 ], [ %142, %137 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %82 ], [ %.051, %80 ], [ %.051, %68 ], [ %.051, %58 ], [ 0, %57 ], [ %.051, %56 ], [ %.051, %45 ], [ %.051, %35 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %17 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %214 ], [ %209, %204 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %201 ], [ %.049, %199 ], [ %.049, %198 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %174 ], [ %.049, %173 ], [ %159, %154 ], [ %.049, %144 ], [ %143, %137 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %117 ], [ %.049, %107 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %80 ], [ %.049, %68 ], [ %.049, %58 ], [ 0, %57 ], [ %.049, %56 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %17 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %202 ], [ %.047, %201 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %186 ], [ %.047, %176 ], [ %175, %174 ], [ %.047, %173 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %137 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %68 ], [ %.047, %58 ], [ 1, %57 ], [ %.047, %56 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %17 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ -915453046, %214 ], [ -461297609, %204 ], [ 1012841008, %203 ], [ 967401730, %202 ], [ -749561473, %201 ], [ -1635564932, %199 ], [ 1303976116, %198 ], [ %196, %186 ], [ %185, %176 ], [ 483814653, %174 ], [ 1703435158, %173 ], [ %172, %154 ], [ %153, %144 ], [ 1216729679, %137 ], [ %136, %135 ], [ -686617765, %134 ], [ %133, %117 ], [ %116, %107 ], [ %106, %103 ], [ 1216729679, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ 483814653, %57 ], [ 1323555540, %56 ], [ %55, %45 ], [ %44, %35 ], [ -742483182, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0..0..0.43, %134 ], [ %.0, %117 ], [ %.0, %107 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1303976116, i32 -1351237414
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.055, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -812823474, i32 -1351237414
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.41, i32 -546385999, i32 311724244
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.055 to i64
  %33 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %33)
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1635564932, i32 798680433
  br label %.backedge

45:                                               ; preds = %6
  %46 = add i32 %.055, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1092361926, i32 798680433
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -749561473, i32 -1260797162
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %.047, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1072071855, i32 -1260797162
  br label %.backedge

80:                                               ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.42, i32 498522026, i32 272797325
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 967401730, i32 -946291620
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1204730198, i32 -946291620
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i32 %.053, 1
  %105 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %104, %105
  %106 = select i1 %.not, i32 -686617765, i32 -63938739
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1012841008, i32 1900706238
  br label %.backedge

117:                                              ; preds = %6
  %118 = add i32 %.053, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %.051
  %123 = xor i32 %121, %.049
  %124 = icmp eq i32 %122, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2042973471, i32 1900706238
  br label %.backedge

134:                                              ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  br label %.backedge

135:                                              ; preds = %6
  %136 = select i1 %.0, i32 -1511741499, i32 174932549
  br label %.backedge

137:                                              ; preds = %6
  %138 = add i32 %.053, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %.051
  %143 = xor i32 %141, %.049
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -461297609, i32 1013613341
  br label %.backedge

154:                                              ; preds = %6
  %155 = sext i32 %.047 to i64
  %156 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %.051, %157
  %159 = xor i32 %157, %.049
  %160 = sext i32 %.053 to i64
  %161 = add i64 %.057, 1
  %162 = add i64 %161, %160
  %163 = sub i64 %162, %155
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1810259131, i32 1013613341
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  %175 = add i32 %.047, 1
  br label %.backedge

176:                                              ; preds = %6
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -915453046, i32 -1330499881
  br label %.backedge

186:                                              ; preds = %6
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.057)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -222418543, i32 -1330499881
  br label %.backedge

197:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.055, 1
  br label %.backedge

201:                                              ; preds = %6
  br label %.backedge

202:                                              ; preds = %6
  br label %.backedge

203:                                              ; preds = %6
  br label %.backedge

204:                                              ; preds = %6
  %205 = sext i32 %.047 to i64
  %206 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %.051, %207
  %209 = xor i32 %207, %.049
  %210 = sext i32 %.053 to i64
  %211 = add i64 %.057, 1
  %212 = add i64 %211, %210
  %213 = sub i64 %212, %205
  br label %.backedge

214:                                              ; preds = %6
  %215 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.057)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896605082.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
