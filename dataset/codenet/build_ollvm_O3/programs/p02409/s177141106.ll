; ModuleID = 'build_ollvm/programs/p02409/s177141106.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s177141106.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177141106.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -262447110, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -262447110, label %11
    i32 782209935, label %14
    i32 -651143350, label %25
    i32 -937146051, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 782209935, i32 -937146051
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
  %24 = select i1 %23, i32 -651143350, i32 -937146051
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 782209935, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca [5 x [4 x [11 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [5 x [4 x [11 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %10, i8 0, i64 880, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1380412024, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1380412024, label %13
    i32 436800776, label %23
    i32 -2104877733, label %35
    i32 430310315, label %37
    i32 -854967493, label %52
    i32 -1708394152, label %54
    i32 -1659167498, label %55
    i32 -865264328, label %58
    i32 -71720413, label %59
    i32 -514907669, label %69
    i32 -912045838, label %80
    i32 -273572290, label %82
    i32 824520475, label %83
    i32 1720394268, label %93
    i32 1251025148, label %104
    i32 1425350899, label %106
    i32 -1187867041, label %114
    i32 -502449539, label %124
    i32 1263532725, label %135
    i32 -1027070563, label %136
    i32 -521819703, label %138
    i32 -1247199087, label %148
    i32 -1572609904, label %159
    i32 451041933, label %160
    i32 -2126344970, label %162
    i32 696223862, label %172
    i32 -423100405, label %184
    i32 -1542622736, label %185
    i32 1510030755, label %195
    i32 792458775, label %205
    i32 618522668, label %206
    i32 1685010338, label %208
    i32 207832117, label %209
    i32 -1961842159, label %210
    i32 2045916830, label %211
    i32 -998328195, label %212
    i32 730348531, label %214
    i32 122304709, label %216
    i32 1811314070, label %219
  ]

.backedge:                                        ; preds = %12, %219, %216, %214, %212, %211, %210, %209, %206, %205, %195, %185, %184, %172, %162, %160, %159, %148, %138, %136, %135, %124, %114, %106, %104, %93, %83, %82, %80, %69, %59, %58, %55, %54, %52, %37, %35, %23, %13
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %219 ], [ %.026, %216 ], [ %.026, %214 ], [ %.026, %212 ], [ %.026, %211 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %206 ], [ %.026, %205 ], [ %.026, %195 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %54 ], [ %53, %52 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %23 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %219 ], [ %.024, %216 ], [ %.024, %214 ], [ %.024, %212 ], [ %.024, %211 ], [ %.024, %210 ], [ %.024, %209 ], [ %207, %206 ], [ %.024, %205 ], [ %.024, %195 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %55 ], [ 1, %54 ], [ %.024, %52 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %23 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %219 ], [ %.022, %216 ], [ %215, %214 ], [ %.022, %212 ], [ %.022, %211 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %206 ], [ %.022, %205 ], [ %.022, %195 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %172 ], [ %.022, %162 ], [ %.022, %160 ], [ %.022, %159 ], [ %149, %148 ], [ %.022, %138 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %69 ], [ %.022, %59 ], [ 1, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %23 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ %.020, %219 ], [ %.020, %216 ], [ %.020, %214 ], [ %213, %212 ], [ %.020, %211 ], [ %.020, %210 ], [ %.020, %209 ], [ %.020, %206 ], [ %.020, %205 ], [ %.020, %195 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %172 ], [ %.020, %162 ], [ %.020, %160 ], [ %.020, %159 ], [ %.020, %148 ], [ %.020, %138 ], [ %.020, %136 ], [ %.020, %135 ], [ %125, %124 ], [ %.020, %114 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ 1, %82 ], [ %.020, %80 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %23 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1510030755, %219 ], [ 696223862, %216 ], [ -1247199087, %214 ], [ -502449539, %212 ], [ 1720394268, %211 ], [ -514907669, %210 ], [ 436800776, %209 ], [ -1659167498, %206 ], [ 618522668, %205 ], [ %204, %195 ], [ %194, %185 ], [ -1542622736, %184 ], [ %183, %172 ], [ %171, %162 ], [ %161, %160 ], [ -71720413, %159 ], [ %158, %148 ], [ %147, %138 ], [ -521819703, %136 ], [ 824520475, %135 ], [ %134, %124 ], [ %123, %114 ], [ -1187867041, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 824520475, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -71720413, %58 ], [ %57, %55 ], [ -1659167498, %54 ], [ 1380412024, %52 ], [ -854967493, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 436800776, i32 207832117
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %.026, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2104877733, i32 207832117
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 430310315, i32 -1708394152
  br label %.backedge

37:                                               ; preds = %12
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %8)
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %44, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %42
  store i32 %51, i32* %49, align 4
  br label %.backedge

52:                                               ; preds = %12
  %53 = add i32 %.026, 1
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %56 = icmp slt i32 %.024, 5
  %57 = select i1 %56, i32 -865264328, i32 1685010338
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -514907669, i32 -1961842159
  br label %.backedge

69:                                               ; preds = %12
  %70 = icmp slt i32 %.022, 4
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -912045838, i32 -1961842159
  br label %.backedge

80:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.18, i32 -273572290, i32 451041933
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1720394268, i32 2045916830
  br label %.backedge

93:                                               ; preds = %12
  %94 = icmp slt i32 %.020, 11
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1251025148, i32 2045916830
  br label %.backedge

104:                                              ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.19, i32 1425350899, i32 -1027070563
  br label %.backedge

106:                                              ; preds = %12
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %108 = sext i32 %.024 to i64
  %109 = sext i32 %.022 to i64
  %110 = sext i32 %.020 to i64
  %111 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %108, i64 %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %107, i32 %112)
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -502449539, i32 -998328195
  br label %.backedge

124:                                              ; preds = %12
  %125 = add i32 %.020, 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1263532725, i32 -998328195
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1247199087, i32 730348531
  br label %.backedge

148:                                              ; preds = %12
  %149 = add i32 %.022, 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1572609904, i32 730348531
  br label %.backedge

159:                                              ; preds = %12
  br label %.backedge

160:                                              ; preds = %12
  %.not = icmp eq i32 %.024, 4
  %161 = select i1 %.not, i32 -1542622736, i32 -2126344970
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 696223862, i32 122304709
  br label %.backedge

172:                                              ; preds = %12
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -423100405, i32 122304709
  br label %.backedge

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1510030755, i32 1811314070
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 792458775, i32 1811314070
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  %207 = add i32 %.024, 1
  br label %.backedge

208:                                              ; preds = %12
  ret i32 0

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  br label %.backedge

211:                                              ; preds = %12
  br label %.backedge

212:                                              ; preds = %12
  %213 = add i32 %.020, 1
  br label %.backedge

214:                                              ; preds = %12
  %215 = add i32 %.022, 1
  br label %.backedge

216:                                              ; preds = %12
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

219:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177141106.cpp() #0 section ".text.startup" {
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
