; ModuleID = 'build_ollvm/programs/p03702/s860111601.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s860111601.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_Z5checki = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [600123 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [600123 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860111601.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1892110103, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1892110103, label %16
    i32 1235671935, label %19
    i32 1892283551, label %54
    i32 -1411202060, label %55
    i32 -945539445, label %65
    i32 -484736325, label %78
    i32 665927881, label %80
    i32 -470086758, label %90
    i32 -1413750460, label %104
    i32 -1946121909, label %105
    i32 365978846, label %108
    i32 1894603036, label %118
    i32 -1537483841, label %137
    i32 -1518860978, label %138
    i32 2130787166, label %144
    i32 -2087193070, label %152
    i32 171914776, label %154
    i32 -1254152018, label %156
    i32 -1044148423, label %157
    i32 -520930654, label %161
    i32 837736927, label %183
    i32 -586447358, label %184
    i32 -1480207201, label %189
  ]

.backedge:                                        ; preds = %15, %189, %184, %183, %161, %156, %154, %152, %144, %138, %137, %118, %108, %105, %104, %90, %80, %78, %65, %55, %54, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1894603036, %189 ], [ -470086758, %184 ], [ -945539445, %183 ], [ 1235671935, %161 ], [ -1518860978, %156 ], [ -1254152018, %154 ], [ -1254152018, %152 ], [ %151, %144 ], [ %143, %138 ], [ -1518860978, %137 ], [ %136, %118 ], [ %117, %108 ], [ -1411202060, %105 ], [ -1946121909, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ -1411202060, %54 ], [ %53, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1235671935, i32 -520930654
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) @x)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) @y)
  %42 = load i32, i32* @y, align 4
  %43 = load i32, i32* @x, align 4
  %44 = sub i32 %43, %42
  store i32 %44, i32* @x, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @x.8, align 4
  %46 = load i32, i32* @y.9, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1892283551, i32 -520930654
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -945539445, i32 837736927
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -484736325, i32 837736927
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.24, i32 665927881, i32 365978846
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -470086758, i32 -586447358
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %93)
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1413750460, i32 -586447358
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = add i32 %106, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %107, i32* %.0..0..0.6, align 4
  br label %.backedge

108:                                              ; preds = %15
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1894603036, i32 -1480207201
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 1), i32* nonnull %122)
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @y, align 4
  %126 = sdiv i32 %124, %125
  %127 = add i32 %126, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %127, i32* %.0..0..0.14, align 4
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1537483841, i32 -1480207201
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %141 = sub i32 %139, %140
  %142 = icmp sgt i32 %141, 1
  %143 = select i1 %142, i32 2130787166, i32 -1044148423
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.16, align 4
  %147 = add i32 %146, %145
  %148 = ashr i32 %147, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %148, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.21, align 4
  %150 = call zeroext i1 @_Z5checki(i32 %149)
  %151 = select i1 %150, i32 -2087193070, i32 171914776
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %153, i32* %.0..0..0.17, align 4
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %155, i32* %.0..0..0.12, align 4
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.18, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8 signext 10)
  ret i32 0

161:                                              ; preds = %15
  %162 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %168, %"class.std::basic_ostream"* null)
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::basic_ios"*
  %176 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %175, %"class.std::basic_ostream"* null)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* nonnull dereferenceable(4) @x)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %178, i32* nonnull dereferenceable(4) @y)
  %180 = load i32, i32* @y, align 4
  %181 = load i32, i32* @x, align 4
  %182 = sub i32 %181, %180
  store i32 %182, i32* @x, align 4
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %187)
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %190 = load i32, i32* @n, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([600123 x i32], [600123 x i32]* @a, i64 0, i64 1), i32* nonnull %193)
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @y, align 4
  %197 = sdiv i32 %195, %196
  %198 = add i32 %197, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %198, i32* %.0..0..0.19, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1322168986, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1322168986, label %14
    i32 1423765079, label %17
    i32 1907794669, label %28
    i32 52130690, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1423765079, i32 52130690
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1907794669, i32 52130690
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1423765079, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1499387549, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1499387549, label %18
    i32 1559172120, label %21
    i32 -742076703, label %36
    i32 945221516, label %37
    i32 -588101693, label %41
    i32 1900829206, label %54
    i32 -391240274, label %66
    i32 675720132, label %70
    i32 1043364951, label %80
    i32 1824547351, label %90
    i32 -1800349334, label %91
    i32 -2115616963, label %101
    i32 429641803, label %113
    i32 -959918441, label %114
    i32 -659034155, label %115
    i32 -250362379, label %119
    i32 -1190459819, label %129
    i32 -1946307871, label %152
    i32 -54448362, label %154
    i32 -306737029, label %155
    i32 -1838985104, label %156
    i32 334166208, label %159
    i32 -399757290, label %169
    i32 1269638710, label %179
    i32 1818002544, label %180
    i32 -927847839, label %182
    i32 894251758, label %183
    i32 1554363509, label %184
    i32 -1985580804, label %187
    i32 -435295233, label %198
  ]

.backedge:                                        ; preds = %17, %198, %187, %184, %183, %182, %179, %169, %159, %156, %155, %154, %152, %129, %119, %115, %114, %113, %101, %91, %90, %80, %70, %66, %54, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -399757290, %198 ], [ -1190459819, %187 ], [ -2115616963, %184 ], [ 1043364951, %183 ], [ 1559172120, %182 ], [ 1818002544, %179 ], [ %178, %169 ], [ %168, %159 ], [ -659034155, %156 ], [ -1838985104, %155 ], [ 1818002544, %154 ], [ %153, %152 ], [ %151, %129 ], [ %128, %119 ], [ %118, %115 ], [ -659034155, %114 ], [ 945221516, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1800349334, %90 ], [ %89, %80 ], [ %79, %70 ], [ 675720132, %66 ], [ 675720132, %54 ], [ %53, %41 ], [ %40, %37 ], [ 945221516, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1559172120, i32 -927847839
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %27 = load i32, i32* @x.12, align 4
  %28 = load i32, i32* @y.13, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -742076703, i32 -927847839
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.12, align 4
  %39 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %38, %39
  %40 = select i1 %.not35, i32 -959918441, i32 -588101693
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @y, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %48
  %52 = icmp slt i64 %51, %46
  %53 = select i1 %52, i32 1900829206, i32 -391240274
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = load i32, i32* @y, align 4
  %61 = mul nsw i32 %60, %59
  %62 = sub i32 %58, %61
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.12, align 4
  %72 = load i32, i32* @y.13, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1043364951, i32 894251758
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.12, align 4
  %82 = load i32, i32* @y.13, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1824547351, i32 894251758
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.12, align 4
  %93 = load i32, i32* @y.13, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2115616963, i32 1554363509
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.17, align 4
  %103 = add i32 %102, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %103, i32* %.0..0..0.18, align 4
  %104 = load i32, i32* @x.12, align 4
  %105 = load i32, i32* @y.13, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 429641803, i32 1554363509
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %117 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %116, %117
  %118 = select i1 %.not, i32 334166208, i32 -250362379
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.12, align 4
  %121 = load i32, i32* @y.13, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1190459819, i32 -1985580804
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.30, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @x, align 4
  %135 = add i32 %133, -1
  %136 = add i32 %135, %134
  %137 = sdiv i32 %136, %134
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.22, align 4
  %139 = add i32 %138, %137
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %139, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.9, align 4
  %142 = icmp sgt i32 %140, %141
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.12, align 4
  %144 = load i32, i32* @y.13, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1946307871, i32 -1985580804
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.34, i32 -54448362, i32 -306737029
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.31, align 4
  %158 = add i32 %157, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %158, i32* %.0..0..0.32, align 4
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x.12, align 4
  %161 = load i32, i32* @y.13, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -399757290, i32 -435295233
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %170 = load i32, i32* @x.12, align 4
  %171 = load i32, i32* @y.13, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1269638710, i32 -435295233
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %181 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %181

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.19, align 4
  %186 = add i32 %185, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.20, align 4
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [600123 x i32], [600123 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @x, align 4
  %193 = add i32 %191, -1
  %194 = add i32 %193, %192
  %195 = sdiv i32 %194, %192
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.25, align 4
  %197 = add i32 %196, %195
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %197, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i32* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2012107547, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2012107547, label %7
    i32 1767984567, label %10
    i32 1863155638, label %20
    i32 -1184104784, label %30
    i32 1742558448, label %31
    i32 195054443, label %32
    i32 212437713, label %35
    i32 -466442732, label %38
    i32 -265542354, label %48
    i32 -654656022, label %58
    i32 -679073559, label %59
    i32 -1475327339, label %69
    i32 293107388, label %79
    i32 2117095683, label %80
    i32 1819608419, label %90
    i32 -1441496140, label %100
    i32 1294806286, label %101
    i32 11467022, label %102
    i32 -1422472596, label %103
    i32 2037872606, label %104
    i32 696302699, label %105
  ]

.backedge:                                        ; preds = %6, %105, %104, %103, %102, %100, %90, %80, %79, %69, %59, %58, %48, %38, %35, %32, %31, %30, %20, %10, %7
  %.020.be = phi i32* [ %.020, %6 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %35 ], [ %33, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.018.be = phi i32* [ %.018, %6 ], [ %.016, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.020, %102 ], [ %.018, %100 ], [ %.016, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.020, %20 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32* [ %.016, %6 ], [ %.016, %105 ], [ %.016, %104 ], [ %.020, %103 ], [ %.016, %102 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %58 ], [ %.020, %48 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.020, %31 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1819608419, %105 ], [ -1475327339, %104 ], [ -265542354, %103 ], [ 1863155638, %102 ], [ 1294806286, %100 ], [ %99, %90 ], [ %89, %80 ], [ 195054443, %79 ], [ %78, %69 ], [ %68, %59 ], [ -679073559, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %32 ], [ 195054443, %31 ], [ 1294806286, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %8 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %9 = select i1 %8, i32 1767984567, i32 1742558448
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1863155638, i32 11467022
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1184104784, i32 11467022
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i32, i32* %.020, i64 1
  %.not = icmp eq i32* %33, %1
  %34 = select i1 %.not, i32 2117095683, i32 212437713
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.016, i32* %.020)
  %37 = select i1 %36, i32 -466442732, i32 -679073559
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.14, align 4
  %40 = load i32, i32* @y.15, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -265542354, i32 -1422472596
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.14, align 4
  %50 = load i32, i32* @y.15, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -654656022, i32 -1422472596
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.14, align 4
  %61 = load i32, i32* @y.15, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1475327339, i32 2037872606
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.14, align 4
  %71 = load i32, i32* @y.15, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 293107388, i32 2037872606
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.14, align 4
  %82 = load i32, i32* @y.15, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1819608419, i32 696302699
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.14, align 4
  %92 = load i32, i32* @y.15, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1441496140, i32 696302699
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  ret i32* %.018

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1002893890, i32 -131323356
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1502586746, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1502586746, label %17
    i32 -1900018898, label %20
    i32 -1002893890, label %24
    i32 -131323356, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1900018898, i32 -131323356
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1900018898, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s860111601.cpp() #0 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
