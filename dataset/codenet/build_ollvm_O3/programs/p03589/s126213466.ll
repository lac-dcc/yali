; ModuleID = 'build_ollvm/programs/p03589/s126213466.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s126213466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126213466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, 3
  %15 = sdiv i64 %14, 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1636540228, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1636540228, label %17
    i32 -1094527882, label %27
    i32 1312789299, label %38
    i32 601848294, label %40
    i32 -1592925118, label %46
    i32 1767908670, label %56
    i32 354785487, label %66
    i32 -176641461, label %67
    i32 272608988, label %72
    i32 2146858094, label %82
    i32 542262543, label %93
    i32 1943021182, label %95
    i32 -948740486, label %104
    i32 543507934, label %105
    i32 -1012099122, label %112
    i32 -1817973885, label %120
    i32 -1691604848, label %121
    i32 -1538983146, label %131
    i32 -2041024414, label %141
    i32 -1467562630, label %142
    i32 875359017, label %152
    i32 48492970, label %162
    i32 -1390996182, label %163
    i32 2043633201, label %173
    i32 -483737641, label %184
    i32 1748287620, label %185
    i32 -933956527, label %186
    i32 1610448126, label %187
    i32 374654091, label %188
    i32 11959681, label %189
    i32 -1619006746, label %190
    i32 950630799, label %191
  ]

.backedge:                                        ; preds = %16, %191, %190, %189, %188, %187, %186, %184, %173, %163, %162, %152, %142, %141, %131, %121, %120, %112, %105, %104, %95, %93, %82, %72, %67, %66, %56, %46, %40, %38, %27, %17
  %.046.be = phi i64 [ %.046, %16 ], [ %.046, %191 ], [ %.046, %190 ], [ %.neg, %189 ], [ %.046, %188 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %141 ], [ %.neg48, %131 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %112 ], [ %.046, %105 ], [ %.046, %104 ], [ %.046, %95 ], [ %.046, %93 ], [ %.046, %82 ], [ %.046, %72 ], [ %.044, %67 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ]
  %.044.be = phi i64 [ %.044, %16 ], [ %192, %191 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %188 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %184 ], [ %174, %173 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %112 ], [ %.044, %105 ], [ %.044, %104 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ]
  %.040.be = phi i64 [ %.040, %16 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %184 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %112 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %82 ], [ %.040, %72 ], [ %71, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %40 ], [ %.040, %38 ], [ %.040, %27 ], [ %.040, %17 ]
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %184 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %112 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %46 ], [ %43, %40 ], [ %.038, %38 ], [ %.038, %27 ], [ %.038, %17 ]
  %.036.be = phi i64 [ %.036, %16 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %184 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %112 ], [ %108, %105 ], [ %.036, %104 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %27 ], [ %.036, %17 ]
  %.034.be = phi i64 [ %.034, %16 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %112 ], [ %.034, %105 ], [ %.034, %104 ], [ %101, %95 ], [ %.034, %93 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %27 ], [ %.034, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2043633201, %191 ], [ 875359017, %190 ], [ -1538983146, %189 ], [ 2146858094, %188 ], [ 1767908670, %187 ], [ -1094527882, %186 ], [ 1636540228, %184 ], [ %183, %173 ], [ %172, %163 ], [ -1390996182, %162 ], [ %161, %152 ], [ %151, %142 ], [ 272608988, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1691604848, %120 ], [ 1748287620, %112 ], [ %111, %105 ], [ -1691604848, %104 ], [ %103, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ 272608988, %67 ], [ -1390996182, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1094527882, i32 -933956527
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp sle i64 %.044, %15
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1312789299, i32 -933956527
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 601848294, i32 1748287620
  br label %.backedge

40:                                               ; preds = %16
  %41 = shl nsw i64 %.044, 2
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 1
  %45 = select i1 %44, i32 -1592925118, i32 -176641461
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1767908670, i32 1610448126
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 354785487, i32 1610448126
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i64, i64* %3, align 8
  %69 = shl i64 %.044, 1
  %70 = mul i64 %69, %68
  %71 = sdiv i64 %70, %.038
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2146858094, i32 374654091
  br label %.backedge

82:                                               ; preds = %16
  %83 = icmp sle i64 %.046, %.040
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 542262543, i32 374654091
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.33, i32 1943021182, i32 -1467562630
  br label %.backedge

95:                                               ; preds = %16
  %96 = shl i64 %.046, 2
  %97 = mul i64 %96, %.044
  %98 = load i64, i64* %3, align 8
  %99 = add i64 %.044, %.046
  %100 = mul i64 %98, %99
  %101 = sub i64 %97, %100
  %102 = icmp slt i64 %101, 1
  %103 = select i1 %102, i32 -948740486, i32 543507934
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i64, i64* %3, align 8
  %107 = mul i64 %.044, %.046
  %108 = mul i64 %107, %106
  %109 = srem i64 %108, %.034
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1012099122, i32 -1817973885
  br label %.backedge

112:                                              ; preds = %16
  %113 = sdiv i64 %.036, %.034
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %115, i64 %.046)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %117, i64 %113)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1538983146, i32 11959681
  br label %.backedge

131:                                              ; preds = %16
  %.neg48 = add i64 %.046, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2041024414, i32 11959681
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 875359017, i32 -1619006746
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 48492970, i32 -1619006746
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2043633201, i32 950630799
  br label %.backedge

173:                                              ; preds = %16
  %174 = add i64 %.044, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -483737641, i32 950630799
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  ret i32 0

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %.neg = add i64 %.046, 1
  br label %.backedge

190:                                              ; preds = %16
  br label %.backedge

191:                                              ; preds = %16
  %192 = add i64 %.044, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126213466.cpp() #0 section ".text.startup" {
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
