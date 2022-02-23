; ModuleID = 'build_ollvm/programs/p04014/s591736418.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s591736418.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591736418.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.010.ph = phi i64 [ %8, %5 ], [ %0, %2 ]
  %.08.ph = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.not = icmp eq i64 %.010.ph, 0
  %3 = select i1 %.not, i32 1340838575, i32 1616393853
  br label %.outer12

.outer12:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -1413449321, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 -1413449321, label %.outer12
    i32 1616393853, label %5
    i32 1340838575, label %9
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.010.ph, %1
  %7 = add i64 %6, %.08.ph
  %8 = sdiv i64 %.010.ph, %1
  br label %.outer

9:                                                ; preds = %4
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %6)
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %3, align 8
  br label %30

30:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1193358626, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1193358626, label %31
    i32 -1371117870, label %34
    i32 -709444571, label %44
    i32 -302087684, label %58
    i32 95629608, label %59
    i32 -1979705158, label %60
    i32 1677734887, label %64
    i32 674508700, label %74
    i32 1851108585, label %88
    i32 -1054056362, label %90
    i32 328387068, label %93
    i32 -788305352, label %103
    i32 -982842784, label %113
    i32 1447776421, label %114
    i32 1020125941, label %116
    i32 -1175600712, label %117
    i32 898346644, label %121
    i32 -1943466296, label %131
    i32 397055562, label %145
    i32 1525979151, label %147
    i32 1637940760, label %148
    i32 1365181564, label %152
    i32 1276375229, label %156
    i32 -1810565362, label %163
    i32 -1535704301, label %166
    i32 79574880, label %167
    i32 -2100501024, label %168
    i32 734883570, label %178
    i32 2102226744, label %189
    i32 2127975633, label %190
    i32 -417926776, label %195
    i32 -475692604, label %205
    i32 1798303264, label %215
    i32 1457577444, label %216
    i32 610178077, label %220
    i32 -387506985, label %221
    i32 600724584, label %226
    i32 946791338, label %229
    i32 -1687261831, label %230
    i32 -1715858338, label %234
    i32 -340197430, label %236
  ]

.backedge:                                        ; preds = %30, %236, %234, %230, %229, %226, %221, %216, %215, %205, %195, %190, %189, %178, %168, %167, %166, %163, %156, %152, %148, %147, %145, %131, %121, %117, %116, %114, %113, %103, %93, %90, %88, %74, %64, %60, %59, %58, %44, %34, %31
  %.027.be = phi i64 [ %.027, %30 ], [ %.027, %236 ], [ %.027, %234 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %226 ], [ %.027, %221 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %205 ], [ %.027, %195 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %178 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %163 ], [ %.027, %156 ], [ %.027, %152 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %145 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %117 ], [ %.027, %116 ], [ %115, %114 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %60 ], [ 2, %59 ], [ %.027, %58 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %31 ]
  %.025.be = phi i64 [ %.025, %30 ], [ %.025, %236 ], [ %235, %234 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %226 ], [ %.025, %221 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %205 ], [ %.025, %195 ], [ %.025, %190 ], [ %.025, %189 ], [ %179, %178 ], [ %.025, %168 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %163 ], [ %.025, %156 ], [ %.025, %152 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %145 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %117 ], [ 1, %116 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %31 ]
  %.023.be = phi i64 [ %.023, %30 ], [ %.023, %236 ], [ %.023, %234 ], [ %233, %230 ], [ %.023, %229 ], [ %.023, %226 ], [ %.023, %221 ], [ %.023, %216 ], [ %.023, %215 ], [ %.023, %205 ], [ %.023, %195 ], [ %.023, %190 ], [ %.023, %189 ], [ %.023, %178 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %156 ], [ %.023, %152 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %145 ], [ %134, %131 ], [ %.023, %121 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %114 ], [ %.023, %113 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -475692604, %236 ], [ 734883570, %234 ], [ -1943466296, %230 ], [ -788305352, %229 ], [ 674508700, %226 ], [ -709444571, %221 ], [ 610178077, %216 ], [ 1457577444, %215 ], [ %214, %205 ], [ %204, %195 ], [ %194, %190 ], [ -1175600712, %189 ], [ %188, %178 ], [ %177, %168 ], [ -2100501024, %167 ], [ 79574880, %166 ], [ -1535704301, %163 ], [ %162, %156 ], [ %155, %152 ], [ %151, %148 ], [ -2100501024, %147 ], [ %146, %145 ], [ %144, %131 ], [ %130, %121 ], [ %120, %117 ], [ -1175600712, %116 ], [ -1979705158, %114 ], [ 1447776421, %113 ], [ %112, %103 ], [ %102, %93 ], [ 610178077, %90 ], [ %89, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %60 ], [ -1979705158, %59 ], [ 610178077, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  %32 = icmp eq i64 %.0..0..0., %.0..0..0.20
  %33 = select i1 %32, i32 -1371117870, i32 95629608
  br label %.backedge

34:                                               ; preds = %30
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -709444571, i32 -387506985
  br label %.backedge

44:                                               ; preds = %30
  %45 = load i64, i64* %5, align 8
  %46 = add i64 %45, 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -302087684, i32 -387506985
  br label %.backedge

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  store i64 10000000, i64* %7, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %62 = load i64, i64* %61, align 8
  %.not32 = icmp sgt i64 %.027, %62
  %63 = select i1 %.not32, i32 1020125941, i32 1677734887
  br label %.backedge

64:                                               ; preds = %30
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 674508700, i32 600724584
  br label %.backedge

74:                                               ; preds = %30
  %75 = load i64, i64* %5, align 8
  %76 = call i64 @_Z3getxx(i64 %75, i64 %.027)
  %77 = load i64, i64* %6, align 8
  %78 = icmp eq i64 %76, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1851108585, i32 600724584
  br label %.backedge

88:                                               ; preds = %30
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.21, i32 -1054056362, i32 328387068
  br label %.backedge

90:                                               ; preds = %30
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

93:                                               ; preds = %30
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -788305352, i32 946791338
  br label %.backedge

103:                                              ; preds = %30
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -982842784, i32 946791338
  br label %.backedge

113:                                              ; preds = %30
  br label %.backedge

114:                                              ; preds = %30
  %115 = add i64 %.027, 1
  br label %.backedge

116:                                              ; preds = %30
  store i64 1000000000000000000, i64* %8, align 8
  br label %.backedge

117:                                              ; preds = %30
  store i64 10000000, i64* %9, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %9)
  %119 = load i64, i64* %118, align 8
  %.not = icmp sgt i64 %.025, %119
  %120 = select i1 %.not, i32 2127975633, i32 898346644
  br label %.backedge

121:                                              ; preds = %30
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1943466296, i32 -1687261831
  br label %.backedge

131:                                              ; preds = %30
  %132 = load i64, i64* %6, align 8
  %.neg31 = sub i64 %.025, %132
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %.neg31, %133
  %135 = icmp slt i64 %134, 0
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 397055562, i32 -1687261831
  br label %.backedge

145:                                              ; preds = %30
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.22, i32 1525979151, i32 1637940760
  br label %.backedge

147:                                              ; preds = %30
  br label %.backedge

148:                                              ; preds = %30
  %149 = srem i64 %.023, %.025
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 1365181564, i32 79574880
  br label %.backedge

152:                                              ; preds = %30
  %153 = sdiv i64 %.023, %.025
  store i64 %153, i64* %10, align 8
  %154 = icmp sgt i64 %153, 1
  %155 = select i1 %154, i32 1276375229, i32 -1535704301
  br label %.backedge

156:                                              ; preds = %30
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %10, align 8
  %159 = call i64 @_Z3getxx(i64 %157, i64 %158)
  %160 = load i64, i64* %6, align 8
  %161 = icmp eq i64 %159, %160
  %162 = select i1 %161, i32 -1810565362, i32 -1535704301
  br label %.backedge

163:                                              ; preds = %30
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %8, align 8
  br label %.backedge

166:                                              ; preds = %30
  br label %.backedge

167:                                              ; preds = %30
  br label %.backedge

168:                                              ; preds = %30
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 734883570, i32 -1715858338
  br label %.backedge

178:                                              ; preds = %30
  %179 = add i64 %.025, 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2102226744, i32 -1715858338
  br label %.backedge

189:                                              ; preds = %30
  br label %.backedge

190:                                              ; preds = %30
  %191 = load i64, i64* %8, align 8
  %192 = sitofp i64 %191 to double
  %193 = fcmp oeq double %192, 1.000000e+18
  %194 = select i1 %193, i32 -417926776, i32 1457577444
  br label %.backedge

195:                                              ; preds = %30
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -475692604, i32 -340197430
  br label %.backedge

205:                                              ; preds = %30
  store i64 -1, i64* %8, align 8
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1798303264, i32 -340197430
  br label %.backedge

215:                                              ; preds = %30
  br label %.backedge

216:                                              ; preds = %30
  %217 = load i64, i64* %8, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

220:                                              ; preds = %30
  ret i32 0

221:                                              ; preds = %30
  %222 = load i64, i64* %5, align 8
  %223 = add i64 %222, 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %30
  %227 = load i64, i64* %5, align 8
  %228 = call i64 @_Z3getxx(i64 %227, i64 %.027)
  br label %.backedge

229:                                              ; preds = %30
  br label %.backedge

230:                                              ; preds = %30
  %231 = load i64, i64* %6, align 8
  %.neg = sub i64 %.025, %231
  %232 = load i64, i64* %5, align 8
  %233 = add i64 %.neg, %232
  br label %.backedge

234:                                              ; preds = %30
  %235 = add i64 %.025, 1
  br label %.backedge

236:                                              ; preds = %30
  store i64 -1, i64* %8, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -762016353, %2 ], [ 1780531482, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -762016353, label %8
    i32 -1974002808, label %.outer.backedge
    i32 1611604248, label %11
    i32 1780531482, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1974002808, i32 1611604248
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591736418.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
