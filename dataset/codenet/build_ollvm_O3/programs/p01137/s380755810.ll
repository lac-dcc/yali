; ModuleID = 'build_ollvm/programs/p01137/s380755810.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s380755810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380755810.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -43273171, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -43273171, label %7
    i32 1281962682, label %17
    i32 -248282300, label %37
    i32 2056208946, label %39
    i32 262100238, label %49
    i32 208689617, label %61
    i32 1987141850, label %62
    i32 -324385214, label %72
    i32 -966065108, label %82
    i32 -635144705, label %84
    i32 -366445673, label %85
    i32 1385819191, label %90
    i32 515057305, label %95
    i32 2093250044, label %98
    i32 1221949220, label %105
    i32 1799121616, label %115
    i32 -431306344, label %126
    i32 -444028319, label %128
    i32 276620696, label %129
    i32 2105825319, label %130
    i32 1465112992, label %140
    i32 -1097721730, label %151
    i32 -1901838330, label %152
    i32 1657380165, label %153
    i32 762446649, label %154
    i32 -1597871524, label %157
    i32 -991805349, label %158
    i32 1595926113, label %169
    i32 714969078, label %170
    i32 838506686, label %171
    i32 1499415968, label %172
  ]

.backedge:                                        ; preds = %6, %172, %171, %170, %169, %158, %154, %153, %152, %151, %140, %130, %129, %128, %126, %115, %105, %98, %95, %90, %85, %84, %82, %72, %62, %61, %49, %39, %37, %17, %7
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %158 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %129 ], [ %.032, %128 ], [ %.040, %126 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %98 ], [ %.040, %95 ], [ %.040, %90 ], [ %.040, %85 ], [ 0, %84 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %154 ], [ %.neg, %153 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %126 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %98 ], [ %.038, %95 ], [ %.038, %90 ], [ %.038, %85 ], [ 0, %84 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %158 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %126 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %98 ], [ %.036, %95 ], [ %94, %90 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %173, %172 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %158 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %151 ], [ %141, %140 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %98 ], [ %.034, %95 ], [ 0, %90 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %158 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %151 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %126 ], [ %.032, %115 ], [ %.032, %105 ], [ %102, %98 ], [ %.032, %95 ], [ %.032, %90 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ 1465112992, %172 ], [ 1799121616, %171 ], [ -324385214, %170 ], [ 262100238, %169 ], [ 1281962682, %158 ], [ -43273171, %154 ], [ -366445673, %153 ], [ 1657380165, %152 ], [ 515057305, %151 ], [ %150, %140 ], [ %139, %130 ], [ 2105825319, %129 ], [ 276620696, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ %104, %98 ], [ %97, %95 ], [ 515057305, %90 ], [ %89, %85 ], [ -366445673, %84 ], [ %83, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1987141850, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0..0..0.27, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ false, %37 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1281962682, i32 -991805349
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -248282300, i32 -991805349
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.26, i32 2056208946, i32 1987141850
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 262100238, i32 1595926113
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 208689617, i32 1595926113
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  br label %.backedge

62:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -324385214, i32 714969078
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -966065108, i32 714969078
  br label %.backedge

82:                                               ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.29, i32 -635144705, i32 -1597871524
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = mul nsw i32 %.038, %.038
  %87 = mul nsw i32 %86, %.038
  %88 = load i32, i32* %5, align 4
  %.not42 = icmp sgt i32 %87, %88
  %89 = select i1 %.not42, i32 762446649, i32 1385819191
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %.038, %.038
  %93 = mul nsw i32 %92, %.038
  %94 = sub i32 %91, %93
  br label %.backedge

95:                                               ; preds = %6
  %96 = mul nsw i32 %.034, %.034
  %.not = icmp sgt i32 %96, %.036
  %97 = select i1 %.not, i32 -1901838330, i32 2093250044
  br label %.backedge

98:                                               ; preds = %6
  %99 = mul nsw i32 %.034, %.034
  %100 = add i32 %.036, %.038
  %101 = add i32 %100, %.034
  %102 = sub i32 %101, %99
  %103 = icmp eq i32 %.040, 0
  %104 = select i1 %103, i32 -444028319, i32 1221949220
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1799121616, i32 838506686
  br label %.backedge

115:                                              ; preds = %6
  %116 = icmp slt i32 %.032, %.040
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -431306344, i32 838506686
  br label %.backedge

126:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.28, i32 -444028319, i32 276620696
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1465112992, i32 1499415968
  br label %.backedge

140:                                              ; preds = %6
  %141 = add i32 %.034, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1097721730, i32 1499415968
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  %.neg = add i32 %.038, 1
  br label %.backedge

154:                                              ; preds = %6
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %6
  ret i32 0

158:                                              ; preds = %6
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %160 = bitcast %"class.std::basic_istream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_istream"* %159 to i8*
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  %167 = bitcast i8* %166 to %"class.std::basic_ios"*
  %168 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %167)
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380755810.cpp() #0 section ".text.startup" {
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
