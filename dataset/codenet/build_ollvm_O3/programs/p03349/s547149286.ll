; ModuleID = 'build_ollvm/programs/p03349/s547149286.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s547149286.cpp"
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

$_Z2upRyy = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [320 x [320 x i64]] zeroinitializer, align 16
@sum = global [320 x [320 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547149286.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1801769716, i32 1591550202
  %10 = select i1 %8, i32 1206366573, i32 1591550202
  %11 = select i1 %8, i32 617034849, i32 -49684606
  %12 = select i1 %8, i32 609207039, i32 -49684606
  %13 = load i32, i32* @mod, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1701062704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1701062704, label %18
    i32 46728689, label %20
    i32 1662674279, label %23
    i32 356776345, label %25
    i32 1296172053, label %39
    i32 1227945417, label %41
    i32 609207039, label %42
    i32 617034849, label %43
    i32 -732894446, label %44
    i32 -1306029842, label %45
    i32 1206366573, label %46
    i32 1801769716, label %47
    i32 -49684606, label %48
    i32 1591550202, label %49
  ]

.backedge:                                        ; preds = %17, %49, %48, %46, %45, %44, %43, %42, %41, %39, %25, %23, %20, %18
  %.015.be = phi i32 [ %.015, %17 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %45 ], [ %.neg, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %41 ], [ %40, %39 ], [ %.013, %25 ], [ %.013, %23 ], [ 1, %20 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1206366573, %49 ], [ 609207039, %48 ], [ %9, %46 ], [ %10, %45 ], [ -1701062704, %44 ], [ -732894446, %43 ], [ %11, %42 ], [ %12, %41 ], [ 1662674279, %39 ], [ 1296172053, %25 ], [ %24, %23 ], [ 1662674279, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not17 = icmp sgt i32 %.015, %16
  %19 = select i1 %.not17, i32 -1306029842, i32 46728689
  br label %.backedge

20:                                               ; preds = %17
  %21 = sext i32 %.015 to i64
  %22 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %21, i64 0
  store i64 1, i64* %22, align 16
  br label %.backedge

23:                                               ; preds = %17
  %.not = icmp sgt i32 %.013, %.015
  %24 = select i1 %.not, i32 1227945417, i32 356776345
  br label %.backedge

25:                                               ; preds = %17
  %26 = add i32 %.015, -1
  %27 = sext i32 %26 to i64
  %28 = add i32 %.013, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %.013 to i64
  %33 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %27, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %36 = urem i64 %35, %14
  %37 = sext i32 %.015 to i64
  %38 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %37, i64 %32
  store i64 %36, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %17
  %40 = add i32 %.013, 1
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %.neg = add i32 %.015, 1
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  ret void

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @mod)
  tail call void @_Z4initv()
  %6 = load i32, i32* @k, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ %6, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1973229209, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1973229209, label %8
    i32 696819902, label %11
    i32 -1607830827, label %22
    i32 -451185174, label %24
    i32 960425602, label %25
    i32 696199428, label %28
    i32 -163208655, label %38
    i32 1426006405, label %48
    i32 1221312428, label %49
    i32 -1217189678, label %59
    i32 -65214634, label %71
    i32 -1831019936, label %73
    i32 -795463818, label %74
    i32 832095631, label %84
    i32 -184027590, label %96
    i32 1746714993, label %98
    i32 -1506449880, label %108
    i32 412050346, label %142
    i32 -952388534, label %143
    i32 1765776274, label %153
    i32 -234478949, label %164
    i32 -1582695665, label %165
    i32 963905475, label %166
    i32 -1114866163, label %176
    i32 130641856, label %187
    i32 2030787865, label %188
    i32 1896533199, label %190
    i32 36634953, label %193
    i32 -916471749, label %204
    i32 -1344341819, label %206
    i32 -880533487, label %207
    i32 -679685485, label %208
    i32 -603241354, label %216
    i32 999529493, label %217
    i32 1222912539, label %218
    i32 -453234985, label %219
    i32 -854974621, label %244
    i32 -355042889, label %246
  ]

.backedge:                                        ; preds = %7, %246, %244, %219, %218, %217, %216, %207, %206, %204, %193, %190, %188, %187, %176, %166, %165, %164, %153, %143, %142, %108, %98, %96, %84, %74, %73, %71, %59, %49, %48, %38, %28, %25, %24, %22, %11, %8
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %246 ], [ %.055, %244 ], [ %.055, %219 ], [ %.055, %218 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %207 ], [ %.055, %206 ], [ %.055, %204 ], [ %.055, %193 ], [ %.055, %190 ], [ %.055, %188 ], [ %.055, %187 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %164 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %96 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %59 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %25 ], [ %.055, %24 ], [ %23, %22 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %246 ], [ %.053, %244 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %217 ], [ %.053, %216 ], [ %.neg, %207 ], [ %.053, %206 ], [ %.053, %204 ], [ %.053, %193 ], [ %.053, %190 ], [ %.053, %188 ], [ %.053, %187 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %164 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %59 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %25 ], [ 2, %24 ], [ %.053, %22 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %247, %246 ], [ %.051, %244 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %217 ], [ 0, %216 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %204 ], [ %.051, %193 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %187 ], [ %177, %176 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %71 ], [ %.051, %59 ], [ %.051, %49 ], [ %.051, %48 ], [ 0, %38 ], [ %.051, %28 ], [ %.051, %25 ], [ %.051, %24 ], [ %.051, %22 ], [ %.051, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %246 ], [ %245, %244 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %193 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %164 ], [ %154, %153 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %84 ], [ %.049, %74 ], [ 1, %73 ], [ %.049, %71 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %25 ], [ %.049, %24 ], [ %.049, %22 ], [ %.049, %11 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %207 ], [ %.047, %206 ], [ %205, %204 ], [ %.047, %193 ], [ %.047, %190 ], [ %189, %188 ], [ %.047, %187 ], [ %.047, %176 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %25 ], [ %.047, %24 ], [ %.047, %22 ], [ %.047, %11 ], [ %.047, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1114866163, %246 ], [ 1765776274, %244 ], [ -1506449880, %219 ], [ 832095631, %218 ], [ -1217189678, %217 ], [ -163208655, %216 ], [ 960425602, %207 ], [ -880533487, %206 ], [ 1896533199, %204 ], [ -916471749, %193 ], [ %192, %190 ], [ 1896533199, %188 ], [ 1221312428, %187 ], [ %186, %176 ], [ %175, %166 ], [ 963905475, %165 ], [ -795463818, %164 ], [ %163, %153 ], [ %152, %143 ], [ -952388534, %142 ], [ %141, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -795463818, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1221312428, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ], [ 960425602, %24 ], [ 1973229209, %22 ], [ -1607830827, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp sgt i32 %.055, -1
  %10 = select i1 %9, i32 696819902, i32 -451185174
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.055 to i64
  %13 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1, i64 %12
  store i64 1, i64* %13, align 8
  %.neg58 = add i32 %.055, 1
  %14 = sext i32 %.neg58 to i64
  %15 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  %18 = load i32, i32* @mod, align 4
  %19 = sext i32 %18 to i64
  %20 = urem i64 %17, %19
  %21 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1, i64 %12
  store i64 %20, i64* %21, align 8
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.055, -1
  br label %.backedge

24:                                               ; preds = %7
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @n, align 4
  %.neg57 = add i32 %26, 1
  %.not = icmp sgt i32 %.053, %.neg57
  %27 = select i1 %.not, i32 -679685485, i32 696199428
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -163208655, i32 -603241354
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1426006405, i32 -603241354
  br label %.backedge

48:                                               ; preds = %7
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1217189678, i32 999529493
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @k, align 4
  %61 = icmp sle i32 %.051, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -65214634, i32 999529493
  br label %.backedge

71:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0., i32 -1831019936, i32 2030787865
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 832095631, i32 1222912539
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.053, -1
  %86 = icmp sle i32 %.049, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -184027590, i32 1222912539
  br label %.backedge

96:                                               ; preds = %7
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.46, i32 1746714993, i32 -1582695665
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1506449880, i32 -453234985
  br label %.backedge

108:                                              ; preds = %7
  %109 = sext i32 %.053 to i64
  %110 = sext i32 %.051 to i64
  %111 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %109, i64 %110
  %112 = add i32 %.053, -2
  %113 = sext i32 %112 to i64
  %114 = add i32 %.049, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %113, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sext i32 %.049 to i64
  %119 = add i32 %.051, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %118, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul i64 %122, %117
  %124 = load i32, i32* @mod, align 4
  %125 = sext i32 %124 to i64
  %126 = urem i64 %123, %125
  %127 = sub i32 %.053, %.049
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %128, i64 %110
  %130 = load i64, i64* %129, align 8
  %131 = mul i64 %130, %126
  %132 = urem i64 %131, %125
  tail call void @_Z2upRyy(i64* nonnull dereferenceable(8) %111, i64 %132)
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 412050346, i32 -453234985
  br label %.backedge

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1765776274, i32 -854974621
  br label %.backedge

153:                                              ; preds = %7
  %154 = add i32 %.049, 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -234478949, i32 -854974621
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1114866163, i32 -355042889
  br label %.backedge

176:                                              ; preds = %7
  %177 = add i32 %.051, 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 130641856, i32 -355042889
  br label %.backedge

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @k, align 4
  br label %.backedge

190:                                              ; preds = %7
  %191 = icmp sgt i32 %.047, -1
  %192 = select i1 %191, i32 36634953, i32 -1344341819
  br label %.backedge

193:                                              ; preds = %7
  %194 = sext i32 %.053 to i64
  %195 = sext i32 %.047 to i64
  %196 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %194, i64 %195
  %197 = add i32 %.047, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %194, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %194, i64 %195
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %200
  tail call void @_Z2upRyy(i64* nonnull dereferenceable(8) %196, i64 %203)
  br label %.backedge

204:                                              ; preds = %7
  %205 = add i32 %.047, -1
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  %.neg = add i32 %.053, 1
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* @n, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %211, i64 0
  %213 = load i64, i64* %212, align 16
  %214 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = sext i32 %.053 to i64
  %221 = sext i32 %.051 to i64
  %222 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %220, i64 %221
  %223 = add i32 %.053, -2
  %224 = sext i32 %223 to i64
  %225 = add i32 %.049, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %224, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sext i32 %.049 to i64
  %230 = add i32 %.051, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul i64 %233, %228
  %235 = load i32, i32* @mod, align 4
  %236 = sext i32 %235 to i64
  %237 = urem i64 %234, %236
  %238 = sub i32 %.053, %.049
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %239, i64 %221
  %241 = load i64, i64* %240, align 8
  %242 = mul i64 %241, %237
  %243 = urem i64 %242, %236
  tail call void @_Z2upRyy(i64* nonnull dereferenceable(8) %222, i64 %243)
  br label %.backedge

244:                                              ; preds = %7
  %245 = add i32 %.049, 1
  br label %.backedge

246:                                              ; preds = %7
  %247 = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRyy(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = load i32, i32* @mod, align 4
  %13 = sext i32 %12 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1669097777, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1669097777, label %15
    i32 -1825952552, label %18
    i32 632470349, label %31
    i32 690669779, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1825952552, i32 690669779
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* %0, align 8
  %20 = add i64 %19, %1
  %21 = urem i64 %20, %13
  store i64 %21, i64* %0, align 8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 632470349, i32 690669779
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i64, i64* %0, align 8
  %34 = add i64 %33, %1
  %35 = urem i64 %34, %13
  store i64 %35, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1825952552, %32 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547149286.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
