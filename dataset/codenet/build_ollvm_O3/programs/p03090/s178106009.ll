; ModuleID = 'build_ollvm/programs/p03090/s178106009.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s178106009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178106009.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -922588307, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -922588307, label %11
    i32 -459522653, label %14
    i32 -81150536, label %25
    i32 1589276947, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -459522653, i32 1589276947
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
  %24 = select i1 %23, i32 -81150536, i32 1589276947
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -459522653, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -1025851522, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1025851522, label %18
    i32 835968051, label %21
    i32 -521603059, label %35
    i32 1023778114, label %37
    i32 1690780119, label %47
    i32 -519993368, label %62
    i32 -1312148907, label %63
    i32 629996456, label %65
    i32 427798216, label %75
    i32 75892855, label %85
    i32 1776668293, label %86
    i32 1215011341, label %87
    i32 -1343301260, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %63, %62, %47, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ 427798216, %93 ], [ 1690780119, %87 ], [ 835968051, %86 ], [ %84, %75 ], [ %74, %65 ], [ 629996456, %63 ], [ 629996456, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 835968051, i32 1776668293
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %24 = load i64, i64* %.0..0..0.4, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -521603059, i32 1776668293
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 1023778114, i32 -1312148907
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1690780119, i32 1215011341
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = srem i64 %48, %49
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = call i64 @_Z3gcdxx(i64 %50, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -519993368, i32 1215011341
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 427798216, i32 -1343301260
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 75892855, i32 -1343301260
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.8, align 8
  %92 = call i64 @_Z3gcdxx(i64 %90, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1608612411, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1608612411, label %16
    i32 -206481196, label %18
    i32 -852869550, label %25
    i32 -1249722795, label %30
    i32 -939437491, label %40
    i32 -751704581, label %51
    i32 328143059, label %52
    i32 -1109003787, label %58
    i32 118297752, label %68
    i32 1252397482, label %82
    i32 -1415053231, label %84
    i32 753914043, label %85
    i32 -1475556554, label %90
    i32 1809445406, label %92
    i32 -367553626, label %93
    i32 1349638598, label %95
    i32 -1597273636, label %105
    i32 -2118693709, label %115
    i32 -567214892, label %116
    i32 -489821563, label %123
    i32 -1420046481, label %128
    i32 1709645289, label %138
    i32 -247849487, label %149
    i32 -574942543, label %150
    i32 771435950, label %156
    i32 444511308, label %163
    i32 64120541, label %164
    i32 -59941156, label %169
    i32 -2057739295, label %179
    i32 1688695955, label %190
    i32 1050313053, label %191
    i32 -309461817, label %192
    i32 1015470792, label %194
    i32 -841798894, label %204
    i32 -290150097, label %214
    i32 1197526483, label %215
    i32 2065338697, label %216
    i32 -1156738591, label %218
    i32 53647873, label %219
    i32 -1868757802, label %220
    i32 -632218398, label %222
    i32 120626097, label %224
  ]

.backedge:                                        ; preds = %15, %224, %222, %220, %219, %218, %216, %214, %204, %194, %192, %191, %190, %179, %169, %164, %163, %156, %150, %149, %138, %128, %123, %116, %115, %105, %95, %93, %92, %90, %85, %84, %82, %68, %58, %52, %51, %40, %30, %25, %18, %16
  %.032.be = phi i64 [ %.032, %15 ], [ %.032, %224 ], [ %.032, %222 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %216 ], [ %.032, %214 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %179 ], [ %.032, %169 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %156 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %123 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %95 ], [ %94, %93 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %40 ], [ %.032, %30 ], [ %.032, %25 ], [ 1, %18 ], [ %.032, %16 ]
  %.030.be = phi i64 [ %.030, %15 ], [ %.030, %224 ], [ %.030, %222 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %218 ], [ %217, %216 ], [ %.030, %214 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %192 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %179 ], [ %.030, %169 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %156 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %123 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %93 ], [ %.030, %92 ], [ %91, %90 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %82 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %52 ], [ %.030, %51 ], [ %41, %40 ], [ %.030, %30 ], [ %.030, %25 ], [ %.030, %18 ], [ %.030, %16 ]
  %.028.be = phi i64 [ %.028, %15 ], [ %.028, %224 ], [ %.028, %222 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %218 ], [ %.028, %216 ], [ %.028, %214 ], [ %.028, %204 ], [ %.028, %194 ], [ %193, %192 ], [ %.028, %191 ], [ %.028, %190 ], [ %.028, %179 ], [ %.028, %169 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %156 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %123 ], [ 1, %116 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %25 ], [ %.028, %18 ], [ %.028, %16 ]
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %224 ], [ %223, %222 ], [ %221, %220 ], [ %.026, %219 ], [ %.026, %218 ], [ %.026, %216 ], [ %.026, %214 ], [ %.026, %204 ], [ %.026, %194 ], [ %.026, %192 ], [ %.026, %191 ], [ %.026, %190 ], [ %180, %179 ], [ %.026, %169 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %156 ], [ %.026, %150 ], [ %.026, %149 ], [ %139, %138 ], [ %.026, %128 ], [ %.026, %123 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %25 ], [ %.026, %18 ], [ %.026, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -841798894, %224 ], [ -2057739295, %222 ], [ 1709645289, %220 ], [ -1597273636, %219 ], [ 118297752, %218 ], [ -939437491, %216 ], [ 1197526483, %214 ], [ %213, %204 ], [ %203, %194 ], [ -489821563, %192 ], [ -309461817, %191 ], [ -574942543, %190 ], [ %189, %179 ], [ %178, %169 ], [ -59941156, %164 ], [ -59941156, %163 ], [ %162, %156 ], [ %155, %150 ], [ -574942543, %149 ], [ %148, %138 ], [ %137, %128 ], [ %127, %123 ], [ -489821563, %116 ], [ 1197526483, %115 ], [ %114, %105 ], [ %104, %95 ], [ -852869550, %93 ], [ -367553626, %92 ], [ 328143059, %90 ], [ -1475556554, %85 ], [ -1475556554, %84 ], [ %83, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %52 ], [ 328143059, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %25 ], [ -852869550, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %.not, i32 -567214892, i32 -206481196
  br label %.backedge

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1
  %21 = mul nsw i32 %20, %20
  %22 = lshr i32 %21, 1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

25:                                               ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %.032, %27
  %29 = select i1 %28, i32 -1249722795, i32 1349638598
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -939437491, i32 2065338697
  br label %.backedge

40:                                               ; preds = %15
  %41 = add i64 %.032, 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -751704581, i32 2065338697
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %.030, %55
  %57 = select i1 %56, i32 -1109003787, i32 1809445406
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 118297752, i32 -1156738591
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %70, %.032
  %72 = icmp eq i64 %.030, %71
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1252397482, i32 -1156738591
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.25, i32 -1415053231, i32 753914043
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %87, i64 %.030)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

90:                                               ; preds = %15
  %91 = add i64 %.030, 1
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = add i64 %.032, 1
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1597273636, i32 53647873
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2118693709, i32 53647873
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, -2
  %119 = mul nsw i32 %118, %117
  %120 = sdiv i32 %119, 2
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %.028, %125
  %127 = select i1 %126, i32 -1420046481, i32 1015470792
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1709645289, i32 -1868757802
  br label %.backedge

138:                                              ; preds = %15
  %139 = add i64 %.028, 1
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -247849487, i32 -1868757802
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %.026, %153
  %155 = select i1 %154, i32 771435950, i32 1050313053
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = sub i64 %159, %.028
  %161 = icmp eq i64 %.026, %160
  %162 = select i1 %161, i32 444511308, i32 64120541
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %166, i64 %.026)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2057739295, i32 -632218398
  br label %.backedge

179:                                              ; preds = %15
  %180 = add i64 %.026, 1
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1688695955, i32 -632218398
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
  br label %.backedge

192:                                              ; preds = %15
  %193 = add i64 %.028, 1
  br label %.backedge

194:                                              ; preds = %15
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -841798894, i32 120626097
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -290150097, i32 120626097
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  ret i32 0

216:                                              ; preds = %15
  %217 = add i64 %.032, 1
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  %221 = add i64 %.028, 1
  br label %.backedge

222:                                              ; preds = %15
  %223 = add i64 %.026, 1
  br label %.backedge

224:                                              ; preds = %15
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178106009.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
