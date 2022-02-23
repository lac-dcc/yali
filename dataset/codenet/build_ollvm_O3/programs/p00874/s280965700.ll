; ModuleID = 'build_ollvm/programs/p00874/s280965700.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s280965700.cpp"
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
@c1 = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@c2 = local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280965700.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1070515018, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1070515018, label %11
    i32 1959092076, label %14
    i32 2108759964, label %25
    i32 706573027, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1959092076, i32 706573027
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
  %24 = select i1 %23, i32 2108759964, i32 706573027
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1959092076, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ -1042594128, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1042594128, label %16
    i32 774609865, label %26
    i32 87324129, label %47
    i32 -1951118583, label %49
    i32 1239270760, label %52
    i32 1354216218, label %54
    i32 252719427, label %55
    i32 -612974035, label %58
    i32 -222117256, label %62
    i32 1759321653, label %72
    i32 563819108, label %83
    i32 1379082139, label %84
    i32 -1036962210, label %85
    i32 -970177343, label %95
    i32 249229778, label %107
    i32 173044029, label %109
    i32 -1695016400, label %117
    i32 949433092, label %119
    i32 -950111783, label %120
    i32 2025110043, label %124
    i32 225147842, label %131
    i32 1684335203, label %141
    i32 1698129209, label %151
    i32 -1788764740, label %152
    i32 2004724841, label %153
    i32 1639109406, label %156
    i32 1596745067, label %164
    i32 1495867563, label %174
    i32 404447882, label %192
    i32 720986159, label %193
    i32 661389599, label %194
    i32 -1469368603, label %195
    i32 -1120502569, label %198
    i32 -775619071, label %199
    i32 1686408515, label %211
    i32 978089795, label %213
    i32 1924091179, label %214
    i32 -1460416889, label %216
  ]

.backedge:                                        ; preds = %15, %216, %214, %213, %211, %199, %195, %194, %193, %192, %174, %164, %156, %153, %152, %151, %141, %131, %124, %120, %119, %117, %109, %107, %95, %85, %84, %83, %72, %62, %58, %55, %54, %52, %49, %47, %26, %16
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %216 ], [ %.039, %214 ], [ %.039, %213 ], [ %212, %211 ], [ %.039, %199 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %156 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %124 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %83 ], [ %73, %72 ], [ %.039, %62 ], [ %.039, %58 ], [ %.039, %55 ], [ 0, %54 ], [ %.039, %52 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %26 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %224, %216 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %211 ], [ %.037, %199 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %192 ], [ %182, %174 ], [ %.037, %164 ], [ %.037, %156 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %124 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %117 ], [ %116, %109 ], [ %.037, %107 ], [ %.037, %95 ], [ %.037, %85 ], [ 0, %84 ], [ %.037, %83 ], [ %.037, %72 ], [ %.037, %62 ], [ %.037, %58 ], [ %.037, %55 ], [ %.037, %54 ], [ %.037, %52 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %26 ], [ %.037, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %216 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %211 ], [ %.035, %199 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %156 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %124 ], [ %.035, %120 ], [ %.035, %119 ], [ %118, %117 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %95 ], [ %.035, %85 ], [ 0, %84 ], [ %.035, %83 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %58 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %52 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %26 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %216 ], [ %215, %214 ], [ %.033, %213 ], [ %.033, %211 ], [ %.033, %199 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %156 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %151 ], [ %.neg41, %141 ], [ %.033, %131 ], [ %.033, %124 ], [ %.033, %120 ], [ 0, %119 ], [ %.033, %117 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %58 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %52 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %26 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %216 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %211 ], [ %.031, %199 ], [ %.031, %195 ], [ %.neg, %194 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %156 ], [ %.031, %153 ], [ 0, %152 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %124 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %58 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %52 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %26 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %15 ], [ 1495867563, %216 ], [ 1684335203, %214 ], [ -970177343, %213 ], [ 1759321653, %211 ], [ 774609865, %199 ], [ -1042594128, %195 ], [ 2004724841, %194 ], [ 661389599, %193 ], [ 720986159, %192 ], [ %191, %174 ], [ %173, %164 ], [ %163, %156 ], [ %155, %153 ], [ 2004724841, %152 ], [ -950111783, %151 ], [ %150, %141 ], [ %140, %131 ], [ 225147842, %124 ], [ %123, %120 ], [ -950111783, %119 ], [ -1036962210, %117 ], [ -1695016400, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1036962210, %84 ], [ 252719427, %83 ], [ %82, %72 ], [ %71, %62 ], [ -222117256, %58 ], [ %57, %55 ], [ 252719427, %54 ], [ %53, %52 ], [ 1239270760, %49 ], [ %48, %47 ], [ %46, %26 ], [ %25, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %199 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %156 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %124 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %52 ], [ %51, %49 ], [ false, %47 ], [ %.0, %26 ], [ %.0, %16 ]
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
  %25 = select i1 %24, i32 774609865, i32 -775619071
  br label %.backedge

26:                                               ; preds = %15
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %4)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %36)
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 87324129, i32 -775619071
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.27, i32 -1951118583, i32 1239270760
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  br label %.backedge

52:                                               ; preds = %15
  %53 = select i1 %.0, i32 1354216218, i32 -1120502569
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = icmp slt i32 %.039, 21
  %57 = select i1 %56, i32 -612974035, i32 1379082139
  br label %.backedge

58:                                               ; preds = %15
  %59 = sext i32 %.039 to i64
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %59
  store i32 0, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1759321653, i32 1686408515
  br label %.backedge

72:                                               ; preds = %15
  %73 = add i32 %.039, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 563819108, i32 1686408515
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -970177343, i32 978089795
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %.035, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 249229778, i32 978089795
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.28, i32 173044029, i32 949433092
  br label %.backedge

109:                                              ; preds = %15
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = add i32 %111, %.037
  br label %.backedge

117:                                              ; preds = %15
  %118 = add i32 %.035, 1
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %.033, %121
  %123 = select i1 %122, i32 2025110043, i32 -1788764740
  br label %.backedge

124:                                              ; preds = %15
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1684335203, i32 1924091179
  br label %.backedge

141:                                              ; preds = %15
  %.neg41 = add i32 %.033, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1698129209, i32 1924091179
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %154 = icmp slt i32 %.031, 21
  %155 = select i1 %154, i32 1639109406, i32 -1469368603
  br label %.backedge

156:                                              ; preds = %15
  %157 = sext i32 %.031 to i64
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %159, %161
  %163 = select i1 %162, i32 1596745067, i32 720986159
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1495867563, i32 -1460416889
  br label %.backedge

174:                                              ; preds = %15
  %175 = sext i32 %.031 to i64
  %176 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %177, %179
  %181 = mul nsw i32 %180, %.031
  %182 = add i32 %181, %.037
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 404447882, i32 -1460416889
  br label %.backedge

192:                                              ; preds = %15
  br label %.backedge

193:                                              ; preds = %15
  br label %.backedge

194:                                              ; preds = %15
  %.neg = add i32 %.031, 1
  br label %.backedge

195:                                              ; preds = %15
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %15
  ret i32 0

199:                                              ; preds = %15
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* nonnull dereferenceable(4) %4)
  %202 = bitcast %"class.std::basic_istream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_istream"* %201 to i8*
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  %209 = bitcast i8* %208 to %"class.std::basic_ios"*
  %210 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %209)
  br label %.backedge

211:                                              ; preds = %15
  %212 = add i32 %.039, 1
  br label %.backedge

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  %215 = add i32 %.033, 1
  br label %.backedge

216:                                              ; preds = %15
  %217 = sext i32 %.031 to i64
  %218 = getelementptr inbounds [21 x i32], [21 x i32]* @c2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [21 x i32], [21 x i32]* @c1, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %219, %221
  %223 = mul nsw i32 %222, %.031
  %224 = add i32 %223, %.037
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280965700.cpp() #0 section ".text.startup" {
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
