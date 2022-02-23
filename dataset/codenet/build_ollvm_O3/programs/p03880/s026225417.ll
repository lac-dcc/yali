; ModuleID = 'build_ollvm/programs/p03880/s026225417.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s026225417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026225417.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 173211494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 173211494, label %11
    i32 -2101270728, label %14
    i32 -2084500512, label %25
    i32 -356403919, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2101270728, i32 -356403919
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
  %24 = select i1 %23, i32 -2084500512, i32 -356403919
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2101270728, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca [40 x i64], align 16
  %5 = alloca i64, align 8
  %6 = bitcast [40 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 908542685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 908542685, label %9
    i32 -504016487, label %13
    i32 417472750, label %17
    i32 1781859270, label %22
    i32 -628502083, label %26
    i32 854873410, label %36
    i32 169979812, label %49
    i32 -122944432, label %50
    i32 371549320, label %60
    i32 459893497, label %71
    i32 -614327391, label %72
    i32 1369438092, label %73
    i32 -673044163, label %83
    i32 -1233560962, label %94
    i32 -1622282988, label %96
    i32 2089746771, label %106
    i32 -725118929, label %119
    i32 -1833886781, label %121
    i32 -850396529, label %125
    i32 -181317651, label %126
    i32 -1129097999, label %136
    i32 517609676, label %148
    i32 214493407, label %149
    i32 141147940, label %150
    i32 440047207, label %153
    i32 126265120, label %163
    i32 1418709017, label %173
    i32 474203330, label %174
    i32 -1572658659, label %177
    i32 150403063, label %178
    i32 -854481484, label %182
    i32 1168790206, label %184
    i32 2046082278, label %185
    i32 -1682003650, label %186
    i32 -943590026, label %189
  ]

.backedge:                                        ; preds = %8, %189, %186, %185, %184, %182, %178, %174, %173, %163, %153, %150, %149, %148, %136, %126, %125, %121, %119, %106, %96, %94, %83, %73, %72, %71, %60, %50, %49, %36, %26, %22, %17, %13, %9
  %.035.be = phi i64 [ %.035, %8 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %182 ], [ %.035, %178 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %148 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %22 ], [ %.035, %17 ], [ %16, %13 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %182 ], [ %.033, %178 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %150 ], [ %.033, %149 ], [ %.033, %148 ], [ %.033, %136 ], [ %.033, %126 ], [ %.neg39, %125 ], [ %.033, %121 ], [ %.033, %119 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %36 ], [ %.033, %26 ], [ %.033, %22 ], [ %.033, %17 ], [ %.033, %13 ], [ %.033, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %189 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %178 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %153 ], [ %152, %150 ], [ %.031, %149 ], [ %.031, %148 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %121 ], [ %.031, %119 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %36 ], [ %.031, %26 ], [ %.031, %22 ], [ %.031, %17 ], [ %.031, %13 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %189 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %184 ], [ %183, %182 ], [ %.029, %178 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %121 ], [ %.029, %119 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %71 ], [ %61, %60 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %22 ], [ %.029, %17 ], [ %.029, %13 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %189 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %182 ], [ %.027, %178 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %150 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %36 ], [ %.027, %26 ], [ %23, %22 ], [ %.027, %17 ], [ 0, %13 ], [ %.027, %9 ]
  %.025.be = phi i64 [ %.025, %8 ], [ %190, %189 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %182 ], [ %.025, %178 ], [ %.025, %174 ], [ %.025, %173 ], [ %.neg, %163 ], [ %.025, %153 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %83 ], [ %.025, %73 ], [ 39, %72 ], [ %.025, %71 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %22 ], [ %.025, %17 ], [ %.025, %13 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 126265120, %189 ], [ -1129097999, %186 ], [ 2089746771, %185 ], [ -673044163, %184 ], [ 371549320, %182 ], [ 854873410, %178 ], [ -1572658659, %174 ], [ 1369438092, %173 ], [ %172, %163 ], [ %162, %153 ], [ 440047207, %150 ], [ 141147940, %149 ], [ -1572658659, %148 ], [ %147, %136 ], [ %135, %126 ], [ 214493407, %125 ], [ %124, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1369438092, %72 ], [ 908542685, %71 ], [ %70, %60 ], [ %59, %50 ], [ -122944432, %49 ], [ %48, %36 ], [ %35, %26 ], [ 417472750, %22 ], [ %21, %17 ], [ 417472750, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %.029, %10
  %12 = select i1 %11, i32 -504016487, i32 -614327391
  br label %.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, %.035
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1781859270, i32 -628502083
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i64 %.027, 1
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %5, align 8
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 854873410, i32 150403063
  br label %.backedge

36:                                               ; preds = %8
  %37 = getelementptr inbounds [40 x i64], [40 x i64]* %4, i64 0, i64 %.027
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 169979812, i32 150403063
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 371549320, i32 -854481484
  br label %.backedge

60:                                               ; preds = %8
  %61 = add i64 %.029, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 459893497, i32 -854481484
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -673044163, i32 1168790206
  br label %.backedge

83:                                               ; preds = %8
  %84 = icmp sgt i64 %.025, -1
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1233560962, i32 1168790206
  br label %.backedge

94:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0., i32 -1622282988, i32 474203330
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2089746771, i32 2046082278
  br label %.backedge

106:                                              ; preds = %8
  %107 = lshr i64 %.035, %.025
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, %.031
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -725118929, i32 2046082278
  br label %.backedge

119:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.24, i32 -1833886781, i32 141147940
  br label %.backedge

121:                                              ; preds = %8
  %122 = getelementptr inbounds [40 x i64], [40 x i64]* %4, i64 0, i64 %.025
  %123 = load i64, i64* %122, align 8
  %.not = icmp eq i64 %123, 0
  %124 = select i1 %.not, i32 -181317651, i32 -850396529
  br label %.backedge

125:                                              ; preds = %8
  %.neg39 = add i64 %.033, 1
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1129097999, i32 -1682003650
  br label %.backedge

136:                                              ; preds = %8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 517609676, i32 -1682003650
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  br label %.backedge

150:                                              ; preds = %8
  %151 = lshr i64 %.035, %.025
  %152 = and i64 %151, 1
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 126265120, i32 -943590026
  br label %.backedge

163:                                              ; preds = %8
  %.neg = add i64 %.025, -1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1418709017, i32 -943590026
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %8
  ret i32 0

178:                                              ; preds = %8
  %179 = getelementptr inbounds [40 x i64], [40 x i64]* %4, i64 0, i64 %.027
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 1
  store i64 %181, i64* %179, align 8
  br label %.backedge

182:                                              ; preds = %8
  %183 = add i64 %.029, 1
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i64 %.025, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026225417.cpp() #0 section ".text.startup" {
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
