; ModuleID = 'build_ollvm/programs/p00753/s206744557.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s206744557.cpp"
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
@b = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206744557.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) getelementptr inbounds ([246913 x i8], [246913 x i8]* @b, i64 0, i64 0), i8 1, i64 246913, i1 false)
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @b, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @b, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2041752452, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2041752452, label %5
    i32 1849751586, label %9
    i32 -1178896151, label %19
    i32 -1427991436, label %34
    i32 -1711897655, label %36
    i32 1221777952, label %37
    i32 766910641, label %47
    i32 -459238392, label %58
    i32 -1135885309, label %60
    i32 811871577, label %63
    i32 442989691, label %65
    i32 2064517232, label %66
    i32 -399930383, label %76
    i32 1279022580, label %86
    i32 1878739989, label %87
    i32 -147612196, label %89
    i32 1354125948, label %99
    i32 390099664, label %109
    i32 747362523, label %110
    i32 -1958709900, label %122
    i32 228715690, label %126
    i32 2021081956, label %127
    i32 1505122368, label %130
    i32 1488746594, label %134
    i32 790539914, label %140
    i32 2135092139, label %142
    i32 -128986998, label %152
    i32 -583438326, label %162
    i32 733740098, label %163
    i32 506838580, label %165
    i32 1156962608, label %168
    i32 49591047, label %169
    i32 540362027, label %170
    i32 -1568810190, label %171
    i32 -1823499560, label %172
    i32 587014319, label %173
  ]

.backedge:                                        ; preds = %4, %173, %172, %171, %170, %169, %165, %163, %162, %152, %142, %140, %134, %130, %127, %126, %122, %110, %109, %99, %89, %87, %86, %76, %66, %65, %63, %60, %58, %47, %37, %36, %34, %19, %9, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %165 ], [ %164, %163 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %140 ], [ %.023, %134 ], [ %.023, %130 ], [ %129, %127 ], [ %.023, %126 ], [ %.023, %122 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %99 ], [ %.023, %89 ], [ %88, %87 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %173 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %169 ], [ %.021, %165 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %142 ], [ %.021, %140 ], [ %.021, %134 ], [ %.021, %130 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %122 ], [ %.021, %110 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %65 ], [ %64, %63 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %reass.add, %36 ], [ %.021, %34 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %173 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %170 ], [ %.019, %169 ], [ %.019, %165 ], [ %.019, %163 ], [ %.019, %162 ], [ %.019, %152 ], [ %.019, %142 ], [ %141, %140 ], [ %.019, %134 ], [ %.019, %130 ], [ 0, %127 ], [ %.019, %126 ], [ %.019, %122 ], [ %.019, %110 ], [ %.019, %109 ], [ %.019, %99 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -128986998, %173 ], [ 1354125948, %172 ], [ -399930383, %171 ], [ 766910641, %170 ], [ -1178896151, %169 ], [ 747362523, %165 ], [ 1505122368, %163 ], [ 733740098, %162 ], [ %161, %152 ], [ %151, %142 ], [ 2135092139, %140 ], [ %139, %134 ], [ %133, %130 ], [ 1505122368, %127 ], [ 1156962608, %126 ], [ %125, %122 ], [ %121, %110 ], [ 747362523, %109 ], [ %108, %99 ], [ %98, %89 ], [ -2041752452, %87 ], [ 1878739989, %86 ], [ %85, %76 ], [ %75, %66 ], [ 2064517232, %65 ], [ 1221777952, %63 ], [ 811871577, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1221777952, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = mul nsw i32 %.023, %.023
  %7 = icmp ult i32 %6, 246913
  %8 = select i1 %7, i32 1849751586, i32 -147612196
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1178896151, i32 49591047
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.023 to i64
  %21 = getelementptr inbounds [246913 x i8], [246913 x i8]* @b, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1427991436, i32 49591047
  br label %.backedge

34:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1711897655, i32 2064517232
  br label %.backedge

36:                                               ; preds = %4
  %reass.add = shl i32 %.023, 1
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 766910641, i32 540362027
  br label %.backedge

47:                                               ; preds = %4
  %48 = icmp slt i32 %.021, 246913
  store i1 %48, i1* %1, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -459238392, i32 540362027
  br label %.backedge

58:                                               ; preds = %4
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %59 = select i1 %.0..0..0.18, i32 -1135885309, i32 442989691
  br label %.backedge

60:                                               ; preds = %4
  %61 = sext i32 %.021 to i64
  %62 = getelementptr inbounds [246913 x i8], [246913 x i8]* @b, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.021, %.023
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -399930383, i32 -1568810190
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1279022580, i32 -1568810190
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = add i32 %.023, 1
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1354125948, i32 -1823499560
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 390099664, i32 -1823499560
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %112 = bitcast %"class.std::basic_istream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_istream"* %111 to i8*
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  %120 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %119)
  %121 = select i1 %120, i32 -1958709900, i32 1156962608
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 228715690, i32 2021081956
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 1
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* %3, align 4
  %132 = shl nsw i32 %131, 1
  %.not25 = icmp sgt i32 %.023, %132
  %133 = select i1 %.not25, i32 506838580, i32 1488746594
  br label %.backedge

134:                                              ; preds = %4
  %135 = sext i32 %.023 to i64
  %136 = getelementptr inbounds [246913 x i8], [246913 x i8]* @b, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %.not = icmp eq i8 %138, 0
  %139 = select i1 %.not, i32 2135092139, i32 790539914
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.019, 1
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -128986998, i32 587014319
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -583438326, i32 587014319
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  %164 = add i32 %.023, 1
  br label %.backedge

165:                                              ; preds = %4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %4
  ret i32 0

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206744557.cpp() #0 section ".text.startup" {
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
