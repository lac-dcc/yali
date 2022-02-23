; ModuleID = 'build_ollvm/programs/p04014/s922333496.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s922333496.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922333496.cpp, i8* null }]
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
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 891770690, %2 ], [ 29731857, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 891770690, label %6
    i32 -716831396, label %.outer.backedge
    i32 193590538, label %9
    i32 29731857, label %14
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %8 = select i1 %7, i32 -716831396, i32 193590538
  br label %.outer13

9:                                                ; preds = %5
  %10 = sdiv i64 %1, %0
  %11 = tail call i64 @_Z1fxx(i64 %0, i64 %10)
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
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %3, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -390782797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -390782797, label %20
    i32 1501579581, label %23
    i32 -1768703459, label %28
    i32 -1836405876, label %33
    i32 800491236, label %36
    i32 1254343635, label %37
    i32 -597685984, label %41
    i32 1582727691, label %47
    i32 -638810125, label %50
    i32 40041319, label %51
    i32 1834891166, label %53
    i32 1083490965, label %63
    i32 -1662930045, label %73
    i32 -602694706, label %74
    i32 138531044, label %78
    i32 1031884670, label %79
    i32 844759675, label %80
    i32 -1512198197, label %81
    i32 -273894642, label %91
    i32 -1011613016, label %102
    i32 1683793563, label %104
    i32 -1887766639, label %110
    i32 -789005123, label %111
    i32 2097107244, label %121
    i32 538613555, label %124
    i32 -661465604, label %134
    i32 1777798320, label %144
    i32 -286626214, label %145
    i32 -1140572217, label %147
    i32 -1015458506, label %157
    i32 1198776805, label %169
    i32 -1941897711, label %170
    i32 2063445768, label %180
    i32 1531831854, label %190
    i32 1787387690, label %191
    i32 -472749636, label %192
    i32 -826165921, label %193
    i32 379180581, label %194
    i32 -375258076, label %197
  ]

.backedge:                                        ; preds = %19, %197, %194, %193, %192, %191, %180, %170, %169, %157, %147, %145, %144, %134, %124, %121, %111, %110, %104, %102, %91, %81, %80, %79, %78, %74, %73, %63, %53, %51, %50, %47, %41, %37, %36, %33, %28, %23, %20
  %.033.be = phi i64 [ %.033, %19 ], [ %.033, %197 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %124 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %53 ], [ %52, %51 ], [ %.033, %50 ], [ %.033, %47 ], [ %.033, %41 ], [ %.033, %37 ], [ 2, %36 ], [ %.033, %33 ], [ %.033, %28 ], [ %.033, %23 ], [ %.033, %20 ]
  %.031.be = phi i64 [ %.031, %19 ], [ %.031, %197 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %192 ], [ 1, %191 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %104 ], [ %.031, %102 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %79 ], [ %.029, %78 ], [ %.031, %74 ], [ %.031, %73 ], [ 1, %63 ], [ %.031, %53 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %47 ], [ %.031, %41 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %28 ], [ %.031, %23 ], [ %.031, %20 ]
  %.029.be = phi i64 [ %.029, %19 ], [ %.029, %197 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %192 ], [ 1, %191 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %157 ], [ %.029, %147 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %104 ], [ %.029, %102 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %80 ], [ %.neg, %79 ], [ %.029, %78 ], [ %.029, %74 ], [ %.029, %73 ], [ 1, %63 ], [ %.029, %53 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %47 ], [ %.029, %41 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %28 ], [ %.029, %23 ], [ %.029, %20 ]
  %.027.be = phi i64 [ %.027, %19 ], [ %.027, %197 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %157 ], [ %.027, %147 ], [ %146, %145 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %91 ], [ %.027, %81 ], [ %.031, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %47 ], [ %.027, %41 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %28 ], [ %.027, %23 ], [ %.027, %20 ]
  %.025.be = phi i64 [ %.025, %19 ], [ %.025, %197 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %121 ], [ %116, %111 ], [ %.025, %110 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %41 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %28 ], [ %.025, %23 ], [ %.025, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2063445768, %197 ], [ -1015458506, %194 ], [ -661465604, %193 ], [ -273894642, %192 ], [ 1083490965, %191 ], [ %189, %180 ], [ %179, %170 ], [ -1941897711, %169 ], [ %168, %157 ], [ %156, %147 ], [ -1512198197, %145 ], [ -286626214, %144 ], [ %143, %134 ], [ %133, %124 ], [ -1941897711, %121 ], [ %120, %111 ], [ -286626214, %110 ], [ %109, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1512198197, %80 ], [ -602694706, %79 ], [ 1031884670, %78 ], [ %77, %74 ], [ -602694706, %73 ], [ %72, %63 ], [ %62, %53 ], [ 1254343635, %51 ], [ 40041319, %50 ], [ -1941897711, %47 ], [ %46, %41 ], [ %40, %37 ], [ 1254343635, %36 ], [ -1941897711, %33 ], [ %32, %28 ], [ -1941897711, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %21 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %22 = select i1 %21, i32 1501579581, i32 -1768703459
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

28:                                               ; preds = %19
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1836405876, i32 800491236
  br label %.backedge

33:                                               ; preds = %19
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %34, i8 signext 10)
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %38 = mul nsw i64 %.033, %.033
  %39 = load i64, i64* %5, align 8
  %.not38 = icmp sgt i64 %38, %39
  %40 = select i1 %.not38, i32 1834891166, i32 -597685984
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i64, i64* %5, align 8
  %43 = call i64 @_Z1fxx(i64 %.033, i64 %42)
  %44 = load i64, i64* %6, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 1582727691, i32 -638810125
  br label %.backedge

47:                                               ; preds = %19
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8 signext 10)
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %52 = add i64 %.033, 1
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1083490965, i32 1787387690
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1662930045, i32 1787387690
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = mul nsw i64 %.029, %.029
  %76 = load i64, i64* %5, align 8
  %.not37 = icmp sgt i64 %75, %76
  %77 = select i1 %.not37, i32 844759675, i32 138531044
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.neg = add i64 %.029, 1
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -273894642, i32 -472749636
  br label %.backedge

91:                                               ; preds = %19
  %92 = icmp sgt i64 %.027, 0
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1011613016, i32 -472749636
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.23, i32 1683793563, i32 -1140572217
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %105, %106
  %108 = srem i64 %107, %.027
  %.not = icmp eq i64 %108, 0
  %109 = select i1 %.not, i32 -789005123, i32 -1887766639
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %112, %113
  %115 = sdiv i64 %114, %.027
  %116 = add i64 %115, 1
  %117 = call i64 @_Z1fxx(i64 %116, i64 %112)
  %118 = load i64, i64* %6, align 8
  %119 = icmp eq i64 %117, %118
  %120 = select i1 %119, i32 2097107244, i32 538613555
  br label %.backedge

121:                                              ; preds = %19
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8 signext 10)
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -661465604, i32 -826165921
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1777798320, i32 -826165921
  br label %.backedge

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %146 = add i64 %.027, -1
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1015458506, i32 379180581
  br label %.backedge

157:                                              ; preds = %19
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 -1)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8 signext 10)
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1198776805, i32 379180581
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2063445768, i32 -375258076
  br label %.backedge

180:                                              ; preds = %19
  store i32 0, i32* %1, align 4
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1531831854, i32 -375258076
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  br label %.backedge

194:                                              ; preds = %19
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 -1)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8 signext 10)
  br label %.backedge

197:                                              ; preds = %19
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922333496.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1757320349, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1757320349, label %11
    i32 -1906481262, label %14
    i32 -1291997180, label %24
    i32 -289354231, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1906481262, i32 -289354231
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
  %23 = select i1 %22, i32 -1291997180, i32 -289354231
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1906481262, %25 ]
  br label %.outer
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
