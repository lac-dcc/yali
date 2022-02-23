; ModuleID = 'build_ollvm/programs/p02282/s238662060.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s238662060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [105 x %struct.Node] zeroinitializer, align 16
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238662060.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1331749866, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1331749866, label %11
    i32 -750105067, label %14
    i32 87326529, label %25
    i32 1490914919, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -750105067, i32 1490914919
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 87326529, i32 1490914919
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -750105067, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ 599498177, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Node* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 315313444, i32 -1783240483
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 599498177, label %20
    i32 1220314915, label %.outer.backedge
    i32 315313444, label %.outer.outer.backedge
    i32 -1427580287, label %23
    i32 322054799, label %27
    i32 -1783240483, label %28
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 1220314915, i32 -1783240483
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ -1427580287, %19 ]
  %.0.ph.ph.be = phi %struct.Node* [ %24, %23 ], [ getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZN4NodeC2Ev(%struct.Node* %.0.ph.ph)
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %.0.ph.ph, i64 1
  %25 = icmp eq %struct.Node* %24, getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i64 1, i64 0)
  %26 = select i1 %25, i32 322054799, i32 -1427580287
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  ret void

28:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %28, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ 1220314915, %28 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 4
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  store i32 -1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  store i32 -1, i32* %4, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5buildiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %9
  %11 = add i32 %0, 1
  %12 = icmp eq i32 %1, %0
  %13 = icmp slt i32 %0, 0
  %14 = select i1 %13, i32 -452157051, i32 53101794
  %15 = icmp slt i32 %1, %0
  %16 = select i1 %15, i32 -452157051, i32 680718999
  br label %17

17:                                               ; preds = %.backedge, %4
  %.063 = phi i32 [ undef, %4 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %4 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %4 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %4 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 212021101, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 212021101, label %18
    i32 -246588145, label %21
    i32 680718999, label %22
    i32 53101794, label %23
    i32 -452157051, label %26
    i32 -890274679, label %36
    i32 -1052796538, label %46
    i32 -1702391254, label %47
    i32 -350746069, label %57
    i32 -1920997028, label %67
    i32 -1397638428, label %69
    i32 2025568645, label %79
    i32 1519547615, label %90
    i32 1651356023, label %91
    i32 1466785379, label %93
    i32 -84370106, label %103
    i32 -1259757860, label %114
    i32 177199058, label %116
    i32 1325588443, label %122
    i32 132549304, label %132
    i32 910402839, label %142
    i32 1081195472, label %143
    i32 -1359737603, label %153
    i32 732231224, label %163
    i32 1053396448, label %164
    i32 1996573000, label %165
    i32 -1772610228, label %173
    i32 -222236616, label %176
    i32 1996977746, label %185
    i32 -1581540470, label %195
    i32 1647280017, label %207
    i32 -1008329895, label %208
    i32 -1461634991, label %209
    i32 1998768590, label %210
    i32 -1609220933, label %211
    i32 -2132451408, label %212
    i32 -196914369, label %214
    i32 385016427, label %215
    i32 1911688268, label %216
    i32 1638462733, label %217
  ]

.backedge:                                        ; preds = %17, %217, %216, %215, %214, %212, %211, %210, %208, %207, %195, %185, %176, %173, %165, %164, %163, %153, %143, %142, %132, %122, %116, %114, %103, %93, %91, %90, %79, %69, %67, %57, %47, %46, %36, %26, %23, %22, %21, %18
  %.063.be = phi i32 [ %.063, %17 ], [ %.063, %217 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %214 ], [ %213, %212 ], [ %.063, %211 ], [ -1, %210 ], [ %.061, %208 ], [ %.063, %207 ], [ %.063, %195 ], [ %.063, %185 ], [ %.063, %176 ], [ %.063, %173 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %153 ], [ %.063, %143 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %122 ], [ %.063, %116 ], [ %.063, %114 ], [ %.063, %103 ], [ %.063, %93 ], [ %.063, %91 ], [ %.063, %90 ], [ %80, %79 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %57 ], [ %.063, %47 ], [ %.063, %46 ], [ -1, %36 ], [ %.063, %26 ], [ %.063, %23 ], [ %.063, %22 ], [ %.063, %21 ], [ %.063, %18 ]
  %.061.be = phi i32 [ %.061, %17 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %195 ], [ %.061, %185 ], [ %.061, %176 ], [ %.061, %173 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %122 ], [ %.061, %116 ], [ %.061, %114 ], [ %.061, %103 ], [ %.061, %93 ], [ %92, %91 ], [ %.061, %90 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %57 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %26 ], [ %.061, %23 ], [ %.061, %22 ], [ %.061, %21 ], [ %.061, %18 ]
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %217 ], [ %.059, %216 ], [ %.057, %215 ], [ %.059, %214 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %195 ], [ %.059, %185 ], [ %.059, %176 ], [ %.059, %173 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %153 ], [ %.059, %143 ], [ %.059, %142 ], [ %.057, %132 ], [ %.059, %122 ], [ %.059, %116 ], [ %.059, %114 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %57 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %26 ], [ %.059, %23 ], [ %.059, %22 ], [ %.059, %21 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %214 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %210 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %195 ], [ %.057, %185 ], [ %.057, %176 ], [ %.057, %173 ], [ %.057, %165 ], [ %.neg, %164 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %103 ], [ %.057, %93 ], [ %2, %91 ], [ %.057, %90 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %26 ], [ %.057, %23 ], [ %.057, %22 ], [ %.057, %21 ], [ %.057, %18 ]
  %.055.be = phi i32 [ %.055, %17 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %214 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %195 ], [ %.055, %185 ], [ %.055, %176 ], [ %.055, %173 ], [ %169, %165 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %26 ], [ %.055, %23 ], [ %.055, %22 ], [ %.055, %21 ], [ %.055, %18 ]
  %.053.be = phi i32 [ %.053, %17 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %214 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %195 ], [ %.053, %185 ], [ %181, %176 ], [ %.053, %173 ], [ %.053, %165 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %26 ], [ %.053, %23 ], [ %.053, %22 ], [ %.053, %21 ], [ %.053, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1581540470, %217 ], [ -1359737603, %216 ], [ 132549304, %215 ], [ -84370106, %214 ], [ 2025568645, %212 ], [ -350746069, %211 ], [ -890274679, %210 ], [ -1461634991, %208 ], [ -1008329895, %207 ], [ %206, %195 ], [ %194, %185 ], [ %184, %176 ], [ -222236616, %173 ], [ %172, %165 ], [ 1466785379, %164 ], [ 1053396448, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1081195472, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %116 ], [ %115, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1466785379, %91 ], [ -1461634991, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1461634991, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ], [ %14, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.50 = load volatile i32, i32* %7, align 4
  %19 = icmp slt i32 %.0..0..0., %.0..0..0.50
  %20 = select i1 %19, i32 -452157051, i32 -246588145
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %24, %1
  %25 = select i1 %.not66, i32 -1702391254, i32 -452157051
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -890274679, i32 1998768590
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1052796538, i32 1998768590
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -350746069, i32 -1609220933
  br label %.backedge

57:                                               ; preds = %17
  store i1 %12, i1* %6, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1920997028, i32 -1609220933
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.51, i32 -1397638428, i32 1651356023
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2025568645, i32 -2132451408
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1519547615, i32 -2132451408
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* %10, align 4
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -84370106, i32 -196914369
  br label %.backedge

103:                                              ; preds = %17
  %104 = icmp sle i32 %.057, %3
  store i1 %104, i1* %5, align 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1259757860, i32 -196914369
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %115 = select i1 %.0..0..0.52, i32 177199058, i32 1996573000
  br label %.backedge

116:                                              ; preds = %17
  %117 = sext i32 %.057 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, %.061
  %121 = select i1 %120, i32 1325588443, i32 1081195472
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 132549304, i32 385016427
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 910402839, i32 385016427
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1359737603, i32 1911688268
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 732231224, i32 1911688268
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %.neg = add i32 %.057, 1
  br label %.backedge

165:                                              ; preds = %17
  %166 = add i32 %.059, %0
  %167 = sub i32 %166, %2
  %168 = add i32 %.059, -1
  %169 = tail call i32 @_Z5buildiiii(i32 %11, i32 %167, i32 %2, i32 %168)
  %170 = sext i32 %.061 to i64
  %171 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %170, i32 1
  store i32 %169, i32* %171, align 4
  %.not65 = icmp eq i32 %169, -1
  %172 = select i1 %.not65, i32 -222236616, i32 -1772610228
  br label %.backedge

173:                                              ; preds = %17
  %174 = sext i32 %.055 to i64
  %175 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %174, i32 0
  store i32 %.061, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %17
  %177 = add i32 %.059, %0
  %178 = add i32 %177, 1
  %179 = sub i32 %178, %2
  %180 = add i32 %.059, 1
  %181 = tail call i32 @_Z5buildiiii(i32 %179, i32 %1, i32 %180, i32 %3)
  %182 = sext i32 %.061 to i64
  %183 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %182, i32 2
  store i32 %181, i32* %183, align 4
  %.not = icmp eq i32 %181, -1
  %184 = select i1 %.not, i32 -1008329895, i32 1996977746
  br label %.backedge

185:                                              ; preds = %17
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1581540470, i32 1638462733
  br label %.backedge

195:                                              ; preds = %17
  %196 = sext i32 %.053 to i64
  %197 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %196, i32 0
  store i32 %.061, i32* %197, align 4
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1647280017, i32 1638462733
  br label %.backedge

207:                                              ; preds = %17
  br label %.backedge

208:                                              ; preds = %17
  br label %.backedge

209:                                              ; preds = %17
  ret i32 %.063

210:                                              ; preds = %17
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* %10, align 4
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %218 = sext i32 %.053 to i64
  %219 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %218, i32 0
  store i32 %.061, i32* %219, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1120179723, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1120179723, label %16
    i32 510350964, label %19
    i32 -384158318, label %35
    i32 -1428206891, label %37
    i32 282362436, label %47
    i32 -1012712025, label %61
    i32 594102202, label %62
    i32 1945582971, label %72
    i32 2124517348, label %87
    i32 355828807, label %89
    i32 -1564127649, label %94
    i32 -120936885, label %104
    i32 -932152386, label %120
    i32 396195111, label %122
    i32 -1046433892, label %132
    i32 2105636517, label %143
    i32 1837469469, label %144
    i32 -469617675, label %147
    i32 -1472070552, label %148
    i32 1847082693, label %153
    i32 302952897, label %154
    i32 -1486210493, label %157
  ]

.backedge:                                        ; preds = %15, %157, %154, %153, %148, %147, %143, %132, %122, %120, %104, %94, %89, %87, %72, %62, %61, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1046433892, %157 ], [ -120936885, %154 ], [ 1945582971, %153 ], [ 282362436, %148 ], [ 510350964, %147 ], [ 1837469469, %143 ], [ %142, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %104 ], [ %103, %94 ], [ -1564127649, %89 ], [ %88, %87 ], [ %86, %72 ], [ %71, %62 ], [ 594102202, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 510350964, i32 -469617675
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -1
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -384158318, i32 -469617675
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 -1428206891, i32 594102202
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 282362436, i32 -1472070552
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4
  call void @_Z9postorderi(i32 %51)
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1012712025, i32 -1472070552
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1945582971, i32 1847082693
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %74, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, -1
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2124517348, i32 1847082693
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.12, i32 355828807, i32 -1564127649
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %91, i32 2
  %93 = load i32, i32* %92, align 4
  call void @_Z9postorderi(i32 %93)
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -120936885, i32 302952897
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* @cnt, align 4
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, -1
  %110 = icmp ne i32 %107, %109
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -932152386, i32 302952897
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.13, i32 396195111, i32 1837469469
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1046433892, i32 -1486210493
  br label %.backedge

132:                                              ; preds = %15
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2105636517, i32 -1486210493
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @cnt, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* @cnt, align 4
  ret void

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %150, i32 1
  %152 = load i32, i32* %151, align 4
  call void @_Z9postorderi(i32 %152)
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %.backedge

157:                                              ; preds = %15
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -344057947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344057947, label %15
    i32 1677195479, label %18
    i32 16547635, label %32
    i32 -2126525926, label %33
    i32 576175031, label %38
    i32 1454965639, label %43
    i32 333583215, label %46
    i32 1289386291, label %47
    i32 -240689652, label %52
    i32 -919899288, label %62
    i32 1481526045, label %76
    i32 -673786765, label %77
    i32 -146753839, label %87
    i32 280337864, label %99
    i32 -577138973, label %100
    i32 1166575546, label %104
    i32 -1438225283, label %114
    i32 -912053453, label %129
    i32 -1186269368, label %131
    i32 1134793054, label %136
    i32 -1995957302, label %139
    i32 281879110, label %141
    i32 907802059, label %146
    i32 -968517661, label %149
  ]

.backedge:                                        ; preds = %14, %149, %146, %141, %139, %131, %129, %114, %104, %100, %99, %87, %77, %76, %62, %52, %47, %46, %43, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1438225283, %149 ], [ -146753839, %146 ], [ -919899288, %141 ], [ 1677195479, %139 ], [ 1166575546, %131 ], [ %130, %129 ], [ %128, %114 ], [ %113, %104 ], [ 1166575546, %100 ], [ 1289386291, %99 ], [ %98, %87 ], [ %86, %77 ], [ -673786765, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ 1289386291, %46 ], [ -2126525926, %43 ], [ 1454965639, %38 ], [ %37, %33 ], [ -2126525926, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1677195479, i32 -1995957302
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 16547635, i32 -1995957302
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 576175031, i32 333583215
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = add i32 %44, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %45, i32* %.0..0..0.6, align 4
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -240689652, i32 -577138973
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -919899288, i32 281879110
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1481526045, i32 281879110
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -146753839, i32 907802059
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.10, align 4
  %89 = add i32 %88, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %89, i32* %.0..0..0.11, align 4
  %90 = load i32, i32* @x.11, align 4
  %91 = load i32, i32* @y.12, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 280337864, i32 907802059
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, -1
  %103 = call i32 @_Z5buildiiii(i32 0, i32 %102, i32 0, i32 %102)
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1438225283, i32 -968517661
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, -1
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.11, align 4
  %121 = load i32, i32* @y.12, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -912053453, i32 -968517661
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.21, i32 -1186269368, i32 1134793054
  br label %.backedge

131:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %135, i32* %.0..0..0.18, align 4
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z9postorderi(i32 %137)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

139:                                              ; preds = %14
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %144)
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.13, align 4
  %148 = add i32 %147, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.14, align 4
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238662060.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1710644292, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1710644292, label %11
    i32 1741078049, label %14
    i32 -880761426, label %24
    i32 723763326, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1741078049, i32 723763326
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -880761426, i32 723763326
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1741078049, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
