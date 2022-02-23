; ModuleID = 'build_ollvm/programs/p03702/s422118235.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s422118235.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422118235.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
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
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %4)
  %25 = load i64, i64* %2, align 8
  %26 = alloca i64, i64 %25, align 16
  br label %27

27:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 612876481, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 612876481, label %28
    i32 -1160435808, label %33
    i32 -96411626, label %37
    i32 -879177124, label %39
    i32 -220370326, label %40
    i32 -377236390, label %42
    i32 772094675, label %43
    i32 -123892531, label %48
    i32 -104232524, label %58
    i32 -1788733165, label %85
    i32 313655095, label %86
    i32 -1025336623, label %88
    i32 -110069673, label %98
    i32 -871217271, label %109
    i32 1599648866, label %111
    i32 -820722665, label %121
    i32 -1397773711, label %131
    i32 1496679229, label %132
    i32 1286480499, label %135
    i32 -911831685, label %136
    i32 210075460, label %137
    i32 459848898, label %140
    i32 -1256644166, label %143
    i32 1684016540, label %161
    i32 -1007697650, label %162
  ]

.backedge:                                        ; preds = %27, %162, %161, %143, %137, %136, %135, %132, %131, %121, %111, %109, %98, %88, %86, %85, %58, %48, %43, %42, %40, %39, %37, %33, %28
  %.040.be = phi i32 [ %.040, %27 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %143 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %39 ], [ %38, %37 ], [ %.040, %33 ], [ %.040, %28 ]
  %.038.be = phi i64 [ %.038, %27 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %143 ], [ %.038, %137 ], [ %.034, %136 ], [ %.038, %135 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %40 ], [ 0, %39 ], [ %.038, %37 ], [ %.038, %33 ], [ %.038, %28 ]
  %.036.be = phi i64 [ %.036, %27 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %143 ], [ %.036, %137 ], [ %.036, %136 ], [ %.034, %135 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %40 ], [ 10000000000, %39 ], [ %.036, %37 ], [ %.036, %33 ], [ %.036, %28 ]
  %.034.be = phi i64 [ %.034, %27 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %143 ], [ %139, %137 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %40 ], [ 5000000000, %39 ], [ %.034, %37 ], [ %.034, %33 ], [ %.034, %28 ]
  %.032.be = phi i8 [ %.032, %27 ], [ 1, %162 ], [ %.032, %161 ], [ %.032, %143 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %132 ], [ %.032, %131 ], [ 1, %121 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %43 ], [ 0, %42 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %33 ], [ %.032, %28 ]
  %.030.be = phi i64 [ %.030, %27 ], [ %.030, %162 ], [ %.030, %161 ], [ %160, %143 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %132 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %85 ], [ %75, %58 ], [ %.030, %48 ], [ %.030, %43 ], [ 0, %42 ], [ %.030, %40 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %33 ], [ %.030, %28 ]
  %.028.be = phi i32 [ %.028, %27 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %143 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %98 ], [ %.028, %88 ], [ %87, %86 ], [ %.028, %85 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %43 ], [ 0, %42 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %33 ], [ %.028, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -820722665, %162 ], [ -110069673, %161 ], [ -104232524, %143 ], [ -220370326, %137 ], [ 210075460, %136 ], [ 210075460, %135 ], [ %134, %132 ], [ 1496679229, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 772094675, %86 ], [ 313655095, %85 ], [ %84, %58 ], [ %57, %48 ], [ %47, %43 ], [ 772094675, %42 ], [ %41, %40 ], [ -220370326, %39 ], [ 612876481, %37 ], [ -96411626, %33 ], [ %32, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = sext i32 %.040 to i64
  %30 = load i64, i64* %2, align 8
  %31 = icmp sgt i64 %30, %29
  %32 = select i1 %31, i32 -1160435808, i32 -879177124
  br label %.backedge

33:                                               ; preds = %27
  %34 = sext i32 %.040 to i64
  %35 = getelementptr inbounds i64, i64* %26, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  br label %.backedge

37:                                               ; preds = %27
  %38 = add i32 %.040, 1
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  %.not42 = icmp eq i64 %.038, %.034
  %41 = select i1 %.not42, i32 459848898, i32 -377236390
  br label %.backedge

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  %44 = sext i32 %.028 to i64
  %45 = load i64, i64* %2, align 8
  %46 = icmp sgt i64 %45, %44
  %47 = select i1 %46, i32 -123892531, i32 -1025336623
  br label %.backedge

48:                                               ; preds = %27
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -104232524, i32 -1256644166
  br label %.backedge

58:                                               ; preds = %27
  store i64 0, i64* %5, align 8
  %59 = sext i32 %.028 to i64
  %60 = getelementptr inbounds i64, i64* %26, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %62, %.034
  %64 = load i64, i64* %3, align 8
  %65 = xor i64 %62, -1
  %66 = add i64 %61, %65
  %67 = add i64 %66, %64
  %68 = sub i64 %67, %63
  store i64 %68, i64* %6, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %71, %72
  %74 = sdiv i64 %70, %73
  %75 = add i64 %74, %.030
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1788733165, i32 -1256644166
  br label %.backedge

85:                                               ; preds = %27
  br label %.backedge

86:                                               ; preds = %27
  %87 = add i32 %.028, 1
  br label %.backedge

88:                                               ; preds = %27
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -110069673, i32 1684016540
  br label %.backedge

98:                                               ; preds = %27
  %99 = icmp sle i64 %.030, %.034
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -871217271, i32 1684016540
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.27, i32 1599648866, i32 1496679229
  br label %.backedge

111:                                              ; preds = %27
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -820722665, i32 -1007697650
  br label %.backedge

121:                                              ; preds = %27
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1397773711, i32 -1007697650
  br label %.backedge

131:                                              ; preds = %27
  br label %.backedge

132:                                              ; preds = %27
  %133 = and i8 %.032, 1
  %.not = icmp eq i8 %133, 0
  %134 = select i1 %.not, i32 -911831685, i32 1286480499
  br label %.backedge

135:                                              ; preds = %27
  br label %.backedge

136:                                              ; preds = %27
  br label %.backedge

137:                                              ; preds = %27
  %138 = add i64 %.036, %.038
  %139 = sdiv i64 %138, 2
  br label %.backedge

140:                                              ; preds = %27
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

143:                                              ; preds = %27
  store i64 0, i64* %5, align 8
  %144 = sext i32 %.028 to i64
  %145 = getelementptr inbounds i64, i64* %26, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 %147, %.034
  %149 = load i64, i64* %3, align 8
  %150 = xor i64 %147, -1
  %151 = add i64 %146, %150
  %152 = add i64 %151, %149
  %153 = sub i64 %152, %148
  store i64 %153, i64* %6, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %3, align 8
  %157 = load i64, i64* %4, align 8
  %158 = sub i64 %156, %157
  %159 = sdiv i64 %155, %158
  %160 = add i64 %159, %.030
  br label %.backedge

161:                                              ; preds = %27
  br label %.backedge

162:                                              ; preds = %27
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -70585783, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -70585783, label %17
    i32 1725906946, label %20
    i32 -793497455, label %38
    i32 771796704, label %40
    i32 -558462856, label %42
    i32 -1564153118, label %44
    i32 -1674172349, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1725906946, i32 -1674172349
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -793497455, i32 -1674172349
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 771796704, i32 -558462856
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1564153118, %40 ], [ -1564153118, %42 ], [ 1725906946, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422118235.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
