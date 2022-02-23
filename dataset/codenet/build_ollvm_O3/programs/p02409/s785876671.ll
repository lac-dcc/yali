; ModuleID = 'build_ollvm/programs/p02409/s785876671.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s785876671.cpp"
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
@cou = local_unnamed_addr global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785876671.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -545871376, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -545871376, label %11
    i32 9081938, label %14
    i32 1284518396, label %25
    i32 -1627841414, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 9081938, i32 -1627841414
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
  %24 = select i1 %23, i32 1284518396, i32 -1627841414
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 9081938, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1071088645, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1071088645, label %11
    i32 -705160723, label %21
    i32 -1462472208, label %33
    i32 -1783454844, label %35
    i32 1070991219, label %50
    i32 -1482701850, label %52
    i32 -1073052928, label %53
    i32 1398318501, label %63
    i32 1468320213, label %74
    i32 1813831549, label %76
    i32 -979622389, label %86
    i32 190735745, label %96
    i32 434948756, label %97
    i32 -2144261400, label %100
    i32 -252880334, label %101
    i32 1676170003, label %104
    i32 216063508, label %112
    i32 1195963391, label %122
    i32 -2021066795, label %133
    i32 -912935574, label %134
    i32 -1662135839, label %144
    i32 524341623, label %155
    i32 -1321023097, label %156
    i32 177618947, label %158
    i32 983527733, label %160
    i32 -902673232, label %170
    i32 1797629606, label %182
    i32 240205392, label %183
    i32 1400281411, label %184
    i32 1039266608, label %194
    i32 637051726, label %204
    i32 -1253887103, label %205
    i32 -1391545929, label %215
    i32 -33470903, label %225
    i32 -902462476, label %226
    i32 1478979137, label %227
    i32 -1658585480, label %228
    i32 -1973950594, label %229
    i32 1075229636, label %230
    i32 335456910, label %232
    i32 506337371, label %235
    i32 -976348994, label %237
  ]

.backedge:                                        ; preds = %10, %237, %235, %232, %230, %229, %228, %227, %226, %215, %205, %204, %194, %184, %183, %182, %170, %160, %158, %156, %155, %144, %134, %133, %122, %112, %104, %101, %100, %97, %96, %86, %76, %74, %63, %53, %52, %50, %35, %33, %21, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %237 ], [ %.027, %235 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %226 ], [ %.027, %215 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %194 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %52 ], [ %51, %50 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %237 ], [ %236, %235 ], [ %.025, %232 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %226 ], [ %.025, %215 ], [ %.025, %205 ], [ %.025, %204 ], [ %.neg29, %194 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %158 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %104 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %63 ], [ %.025, %53 ], [ 1, %52 ], [ %.025, %50 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %237 ], [ %.023, %235 ], [ %.023, %232 ], [ %.023, %230 ], [ %.023, %229 ], [ 1, %228 ], [ %.023, %227 ], [ %.023, %226 ], [ %.023, %215 ], [ %.023, %205 ], [ %.023, %204 ], [ %.023, %194 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %170 ], [ %.023, %160 ], [ %.023, %158 ], [ %157, %156 ], [ %.023, %155 ], [ %.023, %144 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %104 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %97 ], [ %.023, %96 ], [ 1, %86 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %237 ], [ %.021, %235 ], [ %.021, %232 ], [ %.021, %230 ], [ %.neg, %229 ], [ %.021, %228 ], [ %.021, %227 ], [ %.021, %226 ], [ %.021, %215 ], [ %.021, %205 ], [ %.021, %204 ], [ %.021, %194 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %182 ], [ %.021, %170 ], [ %.021, %160 ], [ %.021, %158 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %144 ], [ %.021, %134 ], [ %.021, %133 ], [ %123, %122 ], [ %.021, %112 ], [ %.021, %104 ], [ %.021, %101 ], [ 1, %100 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %74 ], [ %.021, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %21 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1391545929, %237 ], [ 1039266608, %235 ], [ -902673232, %232 ], [ -1662135839, %230 ], [ 1195963391, %229 ], [ -979622389, %228 ], [ 1398318501, %227 ], [ -705160723, %226 ], [ %224, %215 ], [ %214, %205 ], [ -1073052928, %204 ], [ %203, %194 ], [ %193, %184 ], [ 1400281411, %183 ], [ 240205392, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %158 ], [ 434948756, %156 ], [ -1321023097, %155 ], [ %154, %144 ], [ %143, %134 ], [ -252880334, %133 ], [ %132, %122 ], [ %121, %112 ], [ 216063508, %104 ], [ %103, %101 ], [ -252880334, %100 ], [ %99, %97 ], [ 434948756, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1073052928, %52 ], [ 1071088645, %50 ], [ 1070991219, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -705160723, i32 -902462476
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.027, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1462472208, i32 -902462476
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -1783454844, i32 -1482701850
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) %6)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %7)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %8)
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @cou, i64 0, i64 %42, i64 %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %40
  store i32 %49, i32* %47, align 4
  br label %.backedge

50:                                               ; preds = %10
  %51 = add i32 %.027, 1
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1398318501, i32 1478979137
  br label %.backedge

63:                                               ; preds = %10
  %64 = icmp slt i32 %.025, 5
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1468320213, i32 1478979137
  br label %.backedge

74:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.19, i32 1813831549, i32 -1253887103
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -979622389, i32 -1658585480
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 190735745, i32 -1658585480
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = icmp slt i32 %.023, 4
  %99 = select i1 %98, i32 -2144261400, i32 177618947
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  %102 = icmp slt i32 %.021, 11
  %103 = select i1 %102, i32 1676170003, i32 -912935574
  br label %.backedge

104:                                              ; preds = %10
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %106 = sext i32 %.025 to i64
  %107 = sext i32 %.023 to i64
  %108 = sext i32 %.021 to i64
  %109 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @cou, i64 0, i64 %106, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %105, i32 %110)
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1195963391, i32 -1973950594
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.021, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2021066795, i32 -1973950594
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1662135839, i32 1075229636
  br label %.backedge

144:                                              ; preds = %10
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 524341623, i32 1075229636
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = add i32 %.023, 1
  br label %.backedge

158:                                              ; preds = %10
  %.not = icmp eq i32 %.025, 4
  %159 = select i1 %.not, i32 240205392, i32 983527733
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -902673232, i32 335456910
  br label %.backedge

170:                                              ; preds = %10
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1797629606, i32 335456910
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1039266608, i32 506337371
  br label %.backedge

194:                                              ; preds = %10
  %.neg29 = add i32 %.025, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 637051726, i32 506337371
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1391545929, i32 -976348994
  br label %.backedge

215:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -33470903, i32 -976348994
  br label %.backedge

225:                                              ; preds = %10
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

226:                                              ; preds = %10
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %.neg = add i32 %.021, 1
  br label %.backedge

230:                                              ; preds = %10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %10
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %10
  %236 = add i32 %.025, 1
  br label %.backedge

237:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785876671.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
