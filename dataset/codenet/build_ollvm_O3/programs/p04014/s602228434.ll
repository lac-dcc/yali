; ModuleID = 'build_ollvm/programs/p04014/s602228434.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s602228434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602228434.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -360361226, %2 ], [ 1184219766, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 -360361226, label %6
    i32 578547910, label %.outer.backedge
    i32 -703874745, label %9
    i32 1184219766, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 578547910, i32 -703874745
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z4funcxx(i64 %0, i64 %10)
  %12 = srem i64 %1, %0
  %13 = add i64 %12, %11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.011.ph.be = phi i64 [ %13, %9 ], [ %1, %5 ]
  br label %.outer

14:                                               ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1809582548, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1809582548, label %12
    i32 275354422, label %15
    i32 -2048942921, label %18
    i32 1314576063, label %23
    i32 -649529502, label %33
    i32 789356287, label %47
    i32 -1424007841, label %48
    i32 -682024831, label %58
    i32 -1322214656, label %68
    i32 -1653050772, label %69
    i32 1158956186, label %70
    i32 -1916169276, label %75
    i32 -248105290, label %77
    i32 -1165076721, label %87
    i32 -2103575010, label %97
    i32 735360893, label %98
    i32 -232349339, label %108
    i32 -1106465571, label %121
    i32 -1328218377, label %123
    i32 -1965601580, label %130
    i32 857081571, label %140
    i32 708239284, label %152
    i32 -2126523855, label %153
    i32 482242182, label %163
    i32 1847356925, label %173
    i32 -133385238, label %174
    i32 -1996830261, label %184
    i32 906044982, label %195
    i32 -984381057, label %196
    i32 -1707059394, label %198
    i32 -1165469812, label %201
    i32 -1282992773, label %208
    i32 -1346023083, label %209
    i32 -1463205538, label %220
    i32 -976067313, label %223
    i32 -1243415326, label %224
    i32 680626445, label %234
    i32 1049966823, label %244
    i32 1591522769, label %245
    i32 1219256974, label %248
    i32 -147155313, label %258
    i32 -1274265088, label %268
    i32 -1516761144, label %269
    i32 -1508916627, label %274
    i32 1362807546, label %275
    i32 1721152333, label %276
    i32 -127284118, label %277
    i32 289397721, label %280
    i32 1832591141, label %281
    i32 -147994510, label %283
    i32 1249046390, label %285
  ]

.backedge:                                        ; preds = %11, %285, %283, %281, %280, %277, %276, %275, %274, %269, %258, %248, %245, %244, %234, %224, %223, %220, %209, %208, %201, %198, %196, %195, %184, %174, %173, %163, %153, %152, %140, %130, %123, %121, %108, %98, %97, %87, %77, %75, %70, %69, %68, %58, %48, %47, %33, %23, %18, %15, %12
  %.032.be = phi i64 [ %.032, %11 ], [ %.032, %285 ], [ %.032, %283 ], [ %.032, %281 ], [ %.032, %280 ], [ %.032, %277 ], [ %.032, %276 ], [ %.032, %275 ], [ %.032, %274 ], [ %.032, %269 ], [ %.032, %258 ], [ %.032, %248 ], [ %.032, %245 ], [ %.032, %244 ], [ %.032, %234 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %220 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %201 ], [ %.032, %198 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %77 ], [ %76, %75 ], [ %.032, %70 ], [ 1, %69 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %18 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %285 ], [ %.030, %283 ], [ %282, %281 ], [ %.030, %280 ], [ %.030, %277 ], [ %.030, %276 ], [ 2, %275 ], [ %.030, %274 ], [ %.030, %269 ], [ %.030, %258 ], [ %.030, %248 ], [ %.030, %245 ], [ %.030, %244 ], [ %.030, %234 ], [ %.030, %224 ], [ %.030, %223 ], [ %.030, %220 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %201 ], [ %.030, %198 ], [ %.030, %196 ], [ %.030, %195 ], [ %185, %184 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %97 ], [ 2, %87 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %18 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.028, %285 ], [ %284, %283 ], [ %.028, %281 ], [ %.028, %280 ], [ %.028, %277 ], [ %.028, %276 ], [ %.028, %275 ], [ %.028, %274 ], [ %.028, %269 ], [ %.028, %258 ], [ %.028, %248 ], [ %.028, %245 ], [ %.028, %244 ], [ %.neg, %234 ], [ %.028, %224 ], [ %.028, %223 ], [ %.028, %220 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %201 ], [ %.028, %198 ], [ %197, %196 ], [ %.028, %195 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %18 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %285 ], [ %.026, %283 ], [ %.026, %281 ], [ %.026, %280 ], [ %.026, %277 ], [ %.026, %276 ], [ %.026, %275 ], [ %.026, %274 ], [ %.026, %269 ], [ %.026, %258 ], [ %.026, %248 ], [ %.026, %245 ], [ %.026, %244 ], [ %.026, %234 ], [ %.026, %224 ], [ %.026, %223 ], [ %.026, %220 ], [ %215, %209 ], [ %.026, %208 ], [ %.026, %201 ], [ %.026, %198 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %184 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %123 ], [ %.026, %121 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %75 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %18 ], [ %.026, %15 ], [ %.026, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -147155313, %285 ], [ 680626445, %283 ], [ -1996830261, %281 ], [ 482242182, %280 ], [ 857081571, %277 ], [ -232349339, %276 ], [ -1165076721, %275 ], [ -682024831, %274 ], [ -649529502, %269 ], [ %267, %258 ], [ %257, %248 ], [ 1219256974, %245 ], [ -1707059394, %244 ], [ %243, %234 ], [ %233, %224 ], [ -1243415326, %223 ], [ 1219256974, %220 ], [ %219, %209 ], [ -1243415326, %208 ], [ %207, %201 ], [ %200, %198 ], [ -1707059394, %196 ], [ 735360893, %195 ], [ %194, %184 ], [ %183, %174 ], [ -133385238, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1219256974, %152 ], [ %151, %140 ], [ %139, %130 ], [ %129, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 735360893, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1158956186, %75 ], [ %74, %70 ], [ 1158956186, %69 ], [ -1653050772, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1219256974, %47 ], [ %46, %33 ], [ %32, %23 ], [ %22, %18 ], [ 1219256974, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0., %.0..0..0.23
  %14 = select i1 %13, i32 275354422, i32 -2048942921
  br label %.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1314576063, i32 -1424007841
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -649529502, i32 -1516761144
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 789356287, i32 -1516761144
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -682024831, i32 -1508916627
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1322214656, i32 -1508916627
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = mul nsw i64 %.032, %.032
  %72 = load i64, i64* %5, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -1916169276, i32 -248105290
  br label %.backedge

75:                                               ; preds = %11
  %76 = add i64 %.032, 1
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1165076721, i32 1362807546
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2103575010, i32 1362807546
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -232349339, i32 1721152333
  br label %.backedge

108:                                              ; preds = %11
  %109 = trunc i64 %.032 to i32
  %110 = add i32 %109, 1
  %111 = icmp slt i32 %.030, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1106465571, i32 1721152333
  br label %.backedge

121:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.24, i32 -1328218377, i32 -984381057
  br label %.backedge

123:                                              ; preds = %11
  %124 = sext i32 %.030 to i64
  %125 = load i64, i64* %5, align 8
  %126 = call i64 @_Z4funcxx(i64 %124, i64 %125)
  %127 = load i64, i64* %6, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 -1965601580, i32 -2126523855
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 857081571, i32 -127284118
  br label %.backedge

140:                                              ; preds = %11
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 708239284, i32 -127284118
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 482242182, i32 289397721
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1847356925, i32 289397721
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1996830261, i32 1832591141
  br label %.backedge

184:                                              ; preds = %11
  %185 = add i32 %.030, 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 906044982, i32 1832591141
  br label %.backedge

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  %197 = trunc i64 %.032 to i32
  br label %.backedge

198:                                              ; preds = %11
  %199 = icmp sgt i32 %.028, 0
  %200 = select i1 %199, i32 -1165469812, i32 1591522769
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i64, i64* %5, align 8
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 %202, %203
  %205 = sext i32 %.028 to i64
  %206 = srem i64 %204, %205
  %.not = icmp eq i64 %206, 0
  %207 = select i1 %.not, i32 -1346023083, i32 -1282992773
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i64, i64* %5, align 8
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 %210, %211
  %213 = sext i32 %.028 to i64
  %214 = sdiv i64 %212, %213
  %215 = add i64 %214, 1
  %216 = call i64 @_Z4funcxx(i64 %215, i64 %210)
  %217 = load i64, i64* %6, align 8
  %218 = icmp eq i64 %216, %217
  %219 = select i1 %218, i32 -1463205538, i32 -976067313
  br label %.backedge

220:                                              ; preds = %11
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 680626445, i32 -147994510
  br label %.backedge

234:                                              ; preds = %11
  %.neg = add i32 %.028, -1
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1049966823, i32 -147994510
  br label %.backedge

244:                                              ; preds = %11
  br label %.backedge

245:                                              ; preds = %11
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %11
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -147155313, i32 1249046390
  br label %.backedge

258:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1274265088, i32 1249046390
  br label %.backedge

268:                                              ; preds = %11
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

269:                                              ; preds = %11
  %270 = load i64, i64* %5, align 8
  %271 = add i64 %270, 1
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  %282 = add i32 %.030, 1
  br label %.backedge

283:                                              ; preds = %11
  %284 = add i32 %.028, -1
  br label %.backedge

285:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602228434.cpp() #0 section ".text.startup" {
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
