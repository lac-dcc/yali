; ModuleID = 'build_ollvm/programs/p03111/s345284504.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s345284504.cpp"
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

$_Z5chminIiiEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [3 x i32] zeroinitializer, align 4
@l = global [10 x i32] zeroinitializer, align 16
@dp = global [3 x [256 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345284504.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -291115302, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -291115302, label %11
    i32 1196115627, label %14
    i32 688476969, label %25
    i32 -2118159307, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1196115627, i32 -2118159307
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
  %24 = select i1 %23, i32 688476969, i32 -2118159307
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1196115627, %26 ]
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
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0))
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1))
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2))
  br label %15

15:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1791020462, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1791020462, label %16
    i32 1492216981, label %26
    i32 -1693711565, label %38
    i32 -431718770, label %40
    i32 926597016, label %44
    i32 -1152876767, label %54
    i32 184807354, label %64
    i32 -1937402923, label %65
    i32 -895767020, label %66
    i32 267655209, label %69
    i32 1594742550, label %70
    i32 132555143, label %75
    i32 1072292121, label %77
    i32 -1463603298, label %81
    i32 -982623517, label %82
    i32 -1103575653, label %86
    i32 -420135500, label %90
    i32 -1134041746, label %96
    i32 1335930895, label %97
    i32 1775368250, label %107
    i32 -110852765, label %118
    i32 -1798127032, label %119
    i32 687552190, label %127
    i32 -1104328752, label %128
    i32 776012596, label %129
    i32 1857170472, label %130
    i32 905347132, label %134
    i32 -1018141042, label %135
    i32 986302761, label %140
    i32 586872707, label %144
    i32 1125271708, label %154
    i32 442750701, label %155
    i32 -1293822621, label %157
    i32 -1032822642, label %158
    i32 -1690556003, label %159
    i32 1659038658, label %160
    i32 -1251901329, label %162
    i32 755592319, label %163
    i32 -1953546655, label %168
    i32 811125616, label %172
    i32 -345163713, label %175
    i32 861926434, label %194
    i32 1411612813, label %204
    i32 149638418, label %214
    i32 939696813, label %215
    i32 -106947525, label %225
    i32 -980442994, label %236
    i32 255376177, label %237
    i32 -557239336, label %241
    i32 1948906283, label %242
    i32 1205459513, label %244
    i32 -1733125562, label %246
    i32 -640288191, label %247
  ]

.backedge:                                        ; preds = %15, %247, %246, %244, %242, %241, %236, %225, %215, %214, %204, %194, %175, %172, %168, %163, %162, %160, %159, %158, %157, %155, %154, %144, %140, %135, %134, %130, %129, %128, %127, %119, %118, %107, %97, %96, %90, %86, %82, %81, %77, %75, %70, %69, %66, %65, %64, %54, %44, %40, %38, %26, %16
  %.072.be = phi i32 [ %.072, %15 ], [ %.072, %247 ], [ %.072, %246 ], [ %.072, %244 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %236 ], [ %.072, %225 ], [ %.072, %215 ], [ %.072, %214 ], [ %.072, %204 ], [ %.072, %194 ], [ %.072, %175 ], [ %.072, %172 ], [ %.072, %168 ], [ %.072, %163 ], [ %.072, %162 ], [ %161, %160 ], [ %.072, %159 ], [ %.072, %158 ], [ %.072, %157 ], [ %.072, %155 ], [ %.072, %154 ], [ %.072, %144 ], [ %.072, %140 ], [ %.072, %135 ], [ %.072, %134 ], [ %.072, %130 ], [ %.072, %129 ], [ %.072, %128 ], [ %.072, %127 ], [ %.072, %119 ], [ %.072, %118 ], [ %.072, %107 ], [ %.072, %97 ], [ %.072, %96 ], [ %.072, %90 ], [ %.072, %86 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %77 ], [ %.072, %75 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %66 ], [ 0, %65 ], [ %.072, %64 ], [ %.072, %54 ], [ %.072, %44 ], [ %.072, %40 ], [ %.072, %38 ], [ %.072, %26 ], [ %.072, %16 ]
  %.070.be = phi i32 [ %.070, %15 ], [ %.070, %247 ], [ %.070, %246 ], [ %.070, %244 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %236 ], [ %.070, %225 ], [ %.070, %215 ], [ %.070, %214 ], [ %.070, %204 ], [ %.070, %194 ], [ %.070, %175 ], [ %.070, %172 ], [ %.070, %168 ], [ %.070, %163 ], [ %.070, %162 ], [ %.070, %160 ], [ %.070, %159 ], [ %.070, %158 ], [ %.070, %157 ], [ %.070, %155 ], [ %.070, %154 ], [ %.070, %144 ], [ %.070, %140 ], [ %.070, %135 ], [ %.070, %134 ], [ %.070, %130 ], [ %.070, %129 ], [ %.neg75, %128 ], [ %.070, %127 ], [ %.070, %119 ], [ %.070, %118 ], [ %.070, %107 ], [ %.070, %97 ], [ %.070, %96 ], [ %.070, %90 ], [ %.070, %86 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %70 ], [ 0, %69 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %64 ], [ %.070, %54 ], [ %.070, %44 ], [ %.070, %40 ], [ %.070, %38 ], [ %.070, %26 ], [ %.070, %16 ]
  %.068.be = phi i32 [ %.068, %15 ], [ %.068, %247 ], [ %.068, %246 ], [ %.068, %244 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %236 ], [ %.068, %225 ], [ %.068, %215 ], [ %.068, %214 ], [ %.068, %204 ], [ %.068, %194 ], [ %.068, %175 ], [ %.068, %172 ], [ %.068, %168 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %160 ], [ %.068, %159 ], [ %.068, %158 ], [ %.068, %157 ], [ %.068, %155 ], [ %.068, %154 ], [ %.068, %144 ], [ %.068, %140 ], [ %.068, %135 ], [ %.068, %134 ], [ %.068, %130 ], [ %.068, %129 ], [ %.068, %128 ], [ %.068, %127 ], [ %.068, %119 ], [ %.068, %118 ], [ %.068, %107 ], [ %.068, %97 ], [ %.068, %96 ], [ %94, %90 ], [ %.068, %86 ], [ %.068, %82 ], [ 0, %81 ], [ %.068, %77 ], [ %.068, %75 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %64 ], [ %.068, %54 ], [ %.068, %44 ], [ %.068, %40 ], [ %.068, %38 ], [ %.068, %26 ], [ %.068, %16 ]
  %.066.be = phi i32 [ %.066, %15 ], [ %.066, %247 ], [ %.066, %246 ], [ %.066, %244 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %236 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %214 ], [ %.066, %204 ], [ %.066, %194 ], [ %.066, %175 ], [ %.066, %172 ], [ %.066, %168 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %160 ], [ %.066, %159 ], [ %.066, %158 ], [ %.066, %157 ], [ %.066, %155 ], [ %.066, %154 ], [ %.066, %144 ], [ %.066, %140 ], [ %.066, %135 ], [ %.066, %134 ], [ %.066, %130 ], [ %.066, %129 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %119 ], [ %.066, %118 ], [ %.066, %107 ], [ %.066, %97 ], [ %.066, %96 ], [ %95, %90 ], [ %.066, %86 ], [ %.066, %82 ], [ 0, %81 ], [ %.066, %77 ], [ %.066, %75 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %66 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %54 ], [ %.066, %44 ], [ %.066, %40 ], [ %.066, %38 ], [ %.066, %26 ], [ %.066, %16 ]
  %.064.be = phi i32 [ %.064, %15 ], [ %.064, %247 ], [ %.064, %246 ], [ %245, %244 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %236 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %204 ], [ %.064, %194 ], [ %.064, %175 ], [ %.064, %172 ], [ %.064, %168 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %160 ], [ %.064, %159 ], [ %.064, %158 ], [ %.064, %157 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %144 ], [ %.064, %140 ], [ %.064, %135 ], [ %.064, %134 ], [ %.064, %130 ], [ %.064, %129 ], [ %.064, %128 ], [ %.064, %127 ], [ %.064, %119 ], [ %.064, %118 ], [ %108, %107 ], [ %.064, %97 ], [ %.064, %96 ], [ %.064, %90 ], [ %.064, %86 ], [ %.064, %82 ], [ 0, %81 ], [ %.064, %77 ], [ %.064, %75 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %40 ], [ %.064, %38 ], [ %.064, %26 ], [ %.064, %16 ]
  %.062.be = phi i32 [ %.062, %15 ], [ %.062, %247 ], [ %.062, %246 ], [ %.062, %244 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %236 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %204 ], [ %.062, %194 ], [ %.062, %175 ], [ %.062, %172 ], [ %.062, %168 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %160 ], [ %.062, %159 ], [ %.neg, %158 ], [ %.062, %157 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %140 ], [ %.062, %135 ], [ %.062, %134 ], [ %.062, %130 ], [ 0, %129 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %119 ], [ %.062, %118 ], [ %.062, %107 ], [ %.062, %97 ], [ %.062, %96 ], [ %.062, %90 ], [ %.062, %86 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %64 ], [ %.062, %54 ], [ %.062, %44 ], [ %.062, %40 ], [ %.062, %38 ], [ %.062, %26 ], [ %.062, %16 ]
  %.060.be = phi i32 [ %.060, %15 ], [ %.060, %247 ], [ %.060, %246 ], [ %.060, %244 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %236 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %204 ], [ %.060, %194 ], [ %.060, %175 ], [ %.060, %172 ], [ %.060, %168 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %158 ], [ %.060, %157 ], [ %156, %155 ], [ %.060, %154 ], [ %.060, %144 ], [ %.060, %140 ], [ %.060, %135 ], [ 0, %134 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %119 ], [ %.060, %118 ], [ %.060, %107 ], [ %.060, %97 ], [ %.060, %96 ], [ %.060, %90 ], [ %.060, %86 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %54 ], [ %.060, %44 ], [ %.060, %40 ], [ %.060, %38 ], [ %.060, %26 ], [ %.060, %16 ]
  %.058.be = phi i32 [ %.058, %15 ], [ %248, %247 ], [ %.058, %246 ], [ %.058, %244 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %236 ], [ %226, %225 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %204 ], [ %.058, %194 ], [ %.058, %175 ], [ %.058, %172 ], [ %.058, %168 ], [ %.058, %163 ], [ 0, %162 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %140 ], [ %.058, %135 ], [ %.058, %134 ], [ %.058, %130 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %119 ], [ %.058, %118 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %90 ], [ %.058, %86 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %40 ], [ %.058, %38 ], [ %.058, %26 ], [ %.058, %16 ]
  %.056.be = phi i32 [ %.056, %15 ], [ %.056, %247 ], [ %.056, %246 ], [ %.056, %244 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %236 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %214 ], [ %.056, %204 ], [ %.056, %194 ], [ %.056, %175 ], [ %.056, %172 ], [ %171, %168 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %140 ], [ %.056, %135 ], [ %.056, %134 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %127 ], [ %.056, %119 ], [ %.056, %118 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %96 ], [ %.056, %90 ], [ %.056, %86 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %66 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %26 ], [ %.056, %16 ]
  %.054.be = phi i32 [ %.054, %15 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %244 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %236 ], [ %.054, %225 ], [ %.054, %215 ], [ %.054, %214 ], [ %.054, %204 ], [ %.054, %194 ], [ %177, %175 ], [ %.054, %172 ], [ %171, %168 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %158 ], [ %.054, %157 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %140 ], [ %.054, %135 ], [ %.054, %134 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %90 ], [ %.054, %86 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %40 ], [ %.054, %38 ], [ %.054, %26 ], [ %.054, %16 ]
  %.052.be = phi i32 [ %.052, %15 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %244 ], [ %243, %242 ], [ %.052, %241 ], [ %.052, %236 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %175 ], [ %.052, %172 ], [ %.052, %168 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %140 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %90 ], [ %.052, %86 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %77 ], [ %.052, %75 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %64 ], [ %.neg82, %54 ], [ %.052, %44 ], [ %.052, %40 ], [ %.052, %38 ], [ %.052, %26 ], [ %.052, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -106947525, %247 ], [ 1411612813, %246 ], [ 1775368250, %244 ], [ -1152876767, %242 ], [ 1492216981, %241 ], [ 755592319, %236 ], [ %235, %225 ], [ %224, %215 ], [ 939696813, %214 ], [ %213, %204 ], [ %203, %194 ], [ 811125616, %175 ], [ %174, %172 ], [ 811125616, %168 ], [ %167, %163 ], [ 755592319, %162 ], [ -895767020, %160 ], [ 1659038658, %159 ], [ 1857170472, %158 ], [ -1032822642, %157 ], [ -1018141042, %155 ], [ 442750701, %154 ], [ 1125271708, %144 ], [ %143, %140 ], [ %139, %135 ], [ -1018141042, %134 ], [ %133, %130 ], [ 1857170472, %129 ], [ 1594742550, %128 ], [ -1104328752, %127 ], [ 687552190, %119 ], [ -982623517, %118 ], [ %117, %107 ], [ %106, %97 ], [ 1335930895, %96 ], [ -1134041746, %90 ], [ %89, %86 ], [ %85, %82 ], [ -982623517, %81 ], [ 687552190, %77 ], [ %76, %75 ], [ %74, %70 ], [ 1594742550, %69 ], [ %68, %66 ], [ -895767020, %65 ], [ 1791020462, %64 ], [ %63, %54 ], [ %53, %44 ], [ 926597016, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1492216981, i32 -557239336
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.052, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1693711565, i32 -557239336
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 -431718770, i32 -1937402923
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.052 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %42)
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1152876767, i32 1948906283
  br label %.backedge

54:                                               ; preds = %15
  %.neg82 = add i32 %.052, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 184807354, i32 1948906283
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = icmp slt i32 %.072, 3
  %68 = select i1 %67, i32 267655209, i32 -1251901329
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @n, align 4
  %72 = shl nuw i32 1, %71
  %73 = icmp slt i32 %.070, %72
  %74 = select i1 %73, i32 132555143, i32 776012596
  br label %.backedge

75:                                               ; preds = %15
  %.not81 = icmp eq i32 %.070, 0
  %76 = select i1 %.not81, i32 1072292121, i32 -1463603298
  br label %.backedge

77:                                               ; preds = %15
  %78 = sext i32 %.072 to i64
  %79 = sext i32 %.070 to i64
  %80 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %78, i64 %79
  store i32 100010001, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %.064, %83
  %85 = select i1 %84, i32 -1103575653, i32 -1798127032
  br label %.backedge

86:                                               ; preds = %15
  %87 = shl nuw i32 1, %.064
  %88 = and i32 %87, %.070
  %.not80 = icmp eq i32 %88, 0
  %89 = select i1 %.not80, i32 -1134041746, i32 -420135500
  br label %.backedge

90:                                               ; preds = %15
  %91 = sext i32 %.064 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %.068
  %95 = add i32 %.066, 1
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1775368250, i32 1205459513
  br label %.backedge

107:                                              ; preds = %15
  %108 = add i32 %.064, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -110852765, i32 1205459513
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %.neg76.neg = mul i32 %.066, 10
  %120 = sext i32 %.072 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %.068, %122
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %.neg78 = add i32 %.neg76.neg, -10
  %.neg77 = add i32 %.neg78, %124
  %125 = sext i32 %.070 to i64
  %126 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %120, i64 %125
  store i32 %.neg77, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  %.neg75 = add i32 %.070, 1
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %.062, %131
  %133 = select i1 %132, i32 905347132, i32 -1690556003
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @n, align 4
  %137 = shl nuw i32 1, %136
  %138 = icmp slt i32 %.060, %137
  %139 = select i1 %138, i32 986302761, i32 -1293822621
  br label %.backedge

140:                                              ; preds = %15
  %141 = shl nuw i32 1, %.062
  %142 = and i32 %.060, %141
  %.not = icmp eq i32 %142, 0
  %143 = select i1 %.not, i32 1125271708, i32 586872707
  br label %.backedge

144:                                              ; preds = %15
  %145 = sext i32 %.072 to i64
  %146 = sext i32 %.060 to i64
  %147 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %145, i64 %146
  %148 = shl nuw i32 1, %.062
  %149 = xor i32 %148, %.060
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 %145, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* nonnull dereferenceable(4) %147, i32 %152)
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge

155:                                              ; preds = %15
  %156 = add i32 %.060, 1
  br label %.backedge

157:                                              ; preds = %15
  br label %.backedge

158:                                              ; preds = %15
  %.neg = add i32 %.062, 1
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %161 = add i32 %.072, 1
  br label %.backedge

162:                                              ; preds = %15
  store i32 100010001, i32* %2, align 4
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @n, align 4
  %165 = shl nuw i32 1, %164
  %166 = icmp slt i32 %.058, %165
  %167 = select i1 %166, i32 -1953546655, i32 255376177
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @n, align 4
  %notmask74 = shl nsw i32 -1, %169
  %170 = xor i32 %.058, %notmask74
  %171 = xor i32 %170, -1
  br label %.backedge

172:                                              ; preds = %15
  %173 = icmp sgt i32 %.054, 0
  %174 = select i1 %173, i32 -345163713, i32 861926434
  br label %.backedge

175:                                              ; preds = %15
  %176 = add i32 %.054, -1
  %177 = and i32 %176, %.056
  %178 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %178
  %179 = xor i32 %notmask, -1
  %180 = add i32 %177, %.058
  %181 = sub i32 %179, %180
  %182 = sext i32 %.058 to i64
  %183 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %177 to i64
  %186 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 1, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %184
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds [3 x [256 x i32]], [3 x [256 x i32]]* @dp, i64 0, i64 2, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %188, %191
  %193 = call zeroext i1 @_Z5chminIiiEbRT_T0_(i32* nonnull dereferenceable(4) %2, i32 %192)
  br label %.backedge

194:                                              ; preds = %15
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1411612813, i32 -1733125562
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 149638418, i32 -1733125562
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -106947525, i32 -640288191
  br label %.backedge

225:                                              ; preds = %15
  %226 = add i32 %.058, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -980442994, i32 -640288191
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  %238 = load i32, i32* %2, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  %243 = add i32 %.052, 1
  br label %.backedge

244:                                              ; preds = %15
  %245 = add i32 %.064, 1
  br label %.backedge

246:                                              ; preds = %15
  br label %.backedge

247:                                              ; preds = %15
  %248 = add i32 %.058, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiiEbRT_T0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.08.ph = phi i32 [ %30, %21 ], [ 375788207, %2 ]
  %.0.ph = phi i1 [ %.0.ph14.ph, %21 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ %.08.ph13.ph.be, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -7258886, i32 -358954329
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.08.ph13, label %16 [
    i32 375788207, label %17
    i32 576452137, label %20
    i32 2067934117, label %21
    i32 -1188915750, label %.outer12.backedge
    i32 -7258886, label %31
    i32 -358954329, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0.5, %.0..0..0.6
  %19 = select i1 %18, i32 576452137, i32 2067934117
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %17, %20
  %.08.ph13.ph.be = phi i32 [ 2067934117, %20 ], [ %19, %17 ]
  %.0.ph14.ph.be = phi i1 [ true, %20 ], [ false, %17 ]
  br label %.outer12.outer

20:                                               ; preds = %16
  store i32 %1, i32* %0, align 4
  br label %.outer12.outer.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1188915750, i32 -358954329
  br label %.outer

31:                                               ; preds = %16
  store i1 %.0.ph, i1* %3, align 1
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.7

32:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %32
  %.08.ph13.be = phi i32 [ -1188915750, %32 ], [ %15, %16 ]
  br label %.outer12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345284504.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 537939443, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 537939443, label %11
    i32 795930842, label %14
    i32 -2064566514, label %24
    i32 -1170196928, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 795930842, i32 -1170196928
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2064566514, i32 -1170196928
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 795930842, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
