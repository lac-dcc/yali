; ModuleID = 'build_ollvm/programs/p02763/s796427408.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s796427408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Segtree = type { [1000010 x i64] }
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

$_ZN7Segtree6modifyEii = comdat any

$_ZN7Segtree5queryEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = global [26 x %struct.Segtree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796427408.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1988409324, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1988409324, label %11
    i32 -950556622, label %14
    i32 -1134494323, label %25
    i32 -1059829959, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -950556622, i32 -1059829959
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
  %24 = select i1 %23, i32 -1134494323, i32 -1059829959
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -950556622, %26 ]
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
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 988689999, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 988689999, label %11
    i32 -1746269343, label %14
    i32 277263973, label %25
    i32 -725350754, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1746269343, i32 -725350754
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 277263973, i32 -725350754
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1746269343, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1169897579, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1169897579, label %19
    i32 -212729081, label %23
    i32 -96077832, label %30
    i32 662707339, label %32
    i32 -202862551, label %34
    i32 156973137, label %44
    i32 -336760189, label %56
    i32 1615165575, label %58
    i32 1843755784, label %68
    i32 -1213856949, label %81
    i32 -1896535125, label %83
    i32 236276720, label %107
    i32 -1906599191, label %117
    i32 54493658, label %131
    i32 305592397, label %132
    i32 686148349, label %135
    i32 210765196, label %142
    i32 -507140890, label %144
    i32 -673876215, label %145
    i32 695006090, label %147
    i32 1404012875, label %150
    i32 -2028830297, label %160
    i32 352942398, label %170
    i32 -253278777, label %171
    i32 70795095, label %172
    i32 1005655110, label %175
    i32 -290476030, label %177
    i32 113036927, label %181
  ]

.backedge:                                        ; preds = %18, %181, %177, %175, %172, %170, %160, %150, %147, %145, %144, %142, %135, %132, %131, %117, %107, %83, %81, %68, %58, %56, %44, %34, %32, %30, %23, %19
  %.015.be = phi i32 [ %.015, %18 ], [ %.015, %181 ], [ %.015, %177 ], [ %.015, %175 ], [ %.015, %172 ], [ %.015, %170 ], [ %.015, %160 ], [ %.015, %150 ], [ %.015, %147 ], [ %.015, %145 ], [ %.015, %144 ], [ %.015, %142 ], [ %.015, %135 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %117 ], [ %.015, %107 ], [ %.015, %83 ], [ %.015, %81 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %31, %30 ], [ %.015, %23 ], [ %.015, %19 ]
  %.013.be = phi i32 [ %.013, %18 ], [ %.013, %181 ], [ 0, %177 ], [ %.013, %175 ], [ %.013, %172 ], [ %.013, %170 ], [ %.013, %160 ], [ %.013, %150 ], [ %.013, %147 ], [ %.013, %145 ], [ %.013, %144 ], [ %143, %142 ], [ %.013, %135 ], [ %.013, %132 ], [ %.013, %131 ], [ 0, %117 ], [ %.013, %107 ], [ %.013, %83 ], [ %.013, %81 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %56 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %23 ], [ %.013, %19 ]
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %181 ], [ 0, %177 ], [ %.011, %175 ], [ %.011, %172 ], [ %.011, %170 ], [ %.011, %160 ], [ %.011, %150 ], [ %.011, %147 ], [ %146, %145 ], [ %.011, %144 ], [ %.011, %142 ], [ %.011, %135 ], [ %.011, %132 ], [ %.011, %131 ], [ 0, %117 ], [ %.011, %107 ], [ %.011, %83 ], [ %.011, %81 ], [ %.011, %68 ], [ %.011, %58 ], [ %.011, %56 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %23 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2028830297, %181 ], [ -1906599191, %177 ], [ 1843755784, %175 ], [ 156973137, %172 ], [ -202862551, %170 ], [ %169, %160 ], [ %159, %150 ], [ 1404012875, %147 ], [ 305592397, %145 ], [ -673876215, %144 ], [ -507140890, %142 ], [ %141, %135 ], [ %134, %132 ], [ 305592397, %131 ], [ %130, %117 ], [ %116, %107 ], [ 1404012875, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -202862551, %32 ], [ -1169897579, %30 ], [ -96077832, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %.015, %20
  %22 = select i1 %21, i32 -212729081, i32 662707339
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.015 to i64
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  %29 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %28
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* nonnull %29, i32 %.015, i32 1)
  br label %.backedge

30:                                               ; preds = %18
  %31 = add i32 %.015, 1
  br label %.backedge

32:                                               ; preds = %18
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @Q)
  br label %.backedge

34:                                               ; preds = %18
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 156973137, i32 70795095
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @Q, align 4
  %.neg17 = add i32 %45, -1
  store i32 %.neg17, i32* @Q, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -336760189, i32 70795095
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0., i32 1615165575, i32 -253278777
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1843755784, i32 1005655110
  br label %.backedge

68:                                               ; preds = %18
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 1
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1213856949, i32 1005655110
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.10, i32 -1896535125, i32 236276720
  br label %.backedge

83:                                               ; preds = %18
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %84, i8* nonnull dereferenceable(1) %5)
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %88)
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i64
  %92 = add nsw i64 %91, -97
  %93 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* nonnull %93, i32 %94, i32 0)
  %95 = load i8, i8* %5, align 1
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %97)
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %100)
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -97
  %105 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* nonnull %105, i32 %106, i32 1)
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1906599191, i32 -290476030
  br label %.backedge

117:                                              ; preds = %18
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %118, i32* nonnull dereferenceable(4) %7)
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 54493658, i32 -290476030
  br label %.backedge

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %133 = icmp slt i32 %.011, 26
  %134 = select i1 %133, i32 686148349, i32 695006090
  br label %.backedge

135:                                              ; preds = %18
  %136 = sext i32 %.011 to i64
  %137 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* nonnull %137, i32 %138, i32 %139)
  %.not = icmp eq i64 %140, 0
  %141 = select i1 %.not, i32 -507140890, i32 210765196
  br label %.backedge

142:                                              ; preds = %18
  %143 = add i32 %.013, 1
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = add i32 %.011, 1
  br label %.backedge

147:                                              ; preds = %18
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8 signext 10)
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2028830297, i32 113036927
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 352942398, i32 113036927
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  ret i32 0

172:                                              ; preds = %18
  %173 = load i32, i32* @Q, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* @Q, align 4
  br label %.backedge

175:                                              ; preds = %18
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

177:                                              ; preds = %18
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %178, i32* nonnull dereferenceable(4) %7)
  %180 = load i32, i32* %6, align 4
  %.neg = add i32 %180, -1
  store i32 %.neg, i32* %6, align 4
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree6modifyEii(%struct.Segtree* %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  %5 = sext i32 %2 to i64
  %.0..0..0.11 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %6 = add i32 %1, 500005
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.11, i64 0, i32 0, i64 %7
  store i64 %5, i64* %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.018 = phi i32 [ %6, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1949965415, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1949965415, label %10
    i32 1472338596, label %13
    i32 1932146142, label %23
    i32 473892605, label %44
    i32 1202518931, label %45
    i32 345417037, label %47
    i32 -1734511670, label %57
    i32 53146721, label %67
    i32 753403143, label %68
    i32 -1247638046, label %80
  ]

.backedge:                                        ; preds = %9, %80, %68, %57, %47, %45, %44, %23, %13, %10
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %80 ], [ %.018, %68 ], [ %.018, %57 ], [ %.018, %47 ], [ %46, %45 ], [ %.018, %44 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1734511670, %80 ], [ 1932146142, %68 ], [ %66, %57 ], [ %56, %47 ], [ -1949965415, %45 ], [ 1202518931, %44 ], [ %43, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i32 %.018, 1
  %12 = select i1 %11, i32 1472338596, i32 345417037
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1932146142, i32 753403143
  br label %.backedge

23:                                               ; preds = %9
  %.0..0..0.12 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %24 = sext i32 %.018 to i64
  %25 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.12, i64 0, i32 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %.0..0..0.13 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %27 = xor i32 %.018, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.13, i64 0, i32 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %26
  %.0..0..0.14 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %32 = ashr i32 %.018, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.14, i64 0, i32 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 473892605, i32 753403143
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = ashr i32 %.018, 1
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1734511670, i32 -1247638046
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 53146721, i32 -1247638046
  br label %.backedge

67:                                               ; preds = %9
  ret void

68:                                               ; preds = %9
  %.0..0..0.15 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %69 = sext i32 %.018 to i64
  %70 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.15, i64 0, i32 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %.0..0..0.16 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %72 = xor i32 %.018, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.16, i64 0, i32 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %71
  %.0..0..0.17 = load volatile %struct.Segtree*, %struct.Segtree** %4, align 8
  %77 = ashr i32 %.018, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.17, i64 0, i32 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree* %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Segtree*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1892268539, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1892268539, label %19
    i32 1120154726, label %22
    i32 1897484907, label %39
    i32 -1843260396, label %40
    i32 -1714814901, label %45
    i32 663400239, label %49
    i32 1129622440, label %57
    i32 882853606, label %61
    i32 -1789062601, label %71
    i32 -174524129, label %88
    i32 1227571376, label %89
    i32 -266072152, label %90
    i32 1459516890, label %100
    i32 1422506846, label %114
    i32 282313721, label %115
    i32 882396614, label %125
    i32 -603794689, label %136
    i32 -883256354, label %137
    i32 1065292163, label %138
    i32 -31135727, label %146
    i32 -1255989338, label %151
  ]

.backedge:                                        ; preds = %18, %151, %146, %138, %137, %125, %115, %114, %100, %90, %89, %88, %71, %61, %57, %49, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 882396614, %151 ], [ 1459516890, %146 ], [ -1789062601, %138 ], [ 1120154726, %137 ], [ %135, %125 ], [ %124, %115 ], [ -1843260396, %114 ], [ %113, %100 ], [ %99, %90 ], [ -266072152, %89 ], [ 1227571376, %88 ], [ %87, %71 ], [ %70, %61 ], [ %60, %57 ], [ 1129622440, %49 ], [ %48, %45 ], [ %44, %40 ], [ -1843260396, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1120154726, i32 -883256354
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = add i32 %26, 500005
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %27, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.14, align 4
  %29 = add i32 %28, 500005
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %29, i32* %.0..0..0.15, align 4
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1897484907, i32 -883256354
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.16, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1714814901, i32 282313721
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = and i32 %46, 1
  %.not39 = icmp eq i32 %47, 0
  %48 = select i1 %.not39, i32 1129622440, i32 663400239
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.35 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = add i32 %50, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %51, i32* %.0..0..0.8, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.35, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.27, align 8
  %56 = add i64 %55, %54
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.28, align 8
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.17, align 4
  %59 = and i32 %58, 1
  %.not = icmp eq i32 %59, 0
  %60 = select i1 %.not, i32 1227571376, i32 882853606
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1789062601, i32 1065292163
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.36 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = add i32 %72, -1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.36, i64 0, i32 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.29, align 8
  %78 = add i64 %77, %76
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.30, align 8
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -174524129, i32 1065292163
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1459516890, i32 -31135727
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.9, align 4
  %102 = ashr i32 %101, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %104 = ashr i32 %103, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %104, i32* %.0..0..0.21, align 4
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1422506846, i32 -31135727
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.8, align 4
  %117 = load i32, i32* @y.9, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 882396614, i32 -1255989338
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.31, align 8
  store i64 %126, i64* %4, align 8
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -603794689, i32 -1255989338
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.38

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.37 = load volatile %struct.Segtree*, %struct.Segtree** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  %140 = add i32 %139, -1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %140, i32* %.0..0..0.23, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %.0..0..0.37, i64 0, i32 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.32, align 8
  %145 = add i64 %144, %143
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %145, i64* %.0..0..0.33, align 8
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.11, align 4
  %148 = ashr i32 %147, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.12, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.24, align 4
  %150 = ashr i32 %149, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %150, i32* %.0..0..0.25, align 4
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796427408.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
