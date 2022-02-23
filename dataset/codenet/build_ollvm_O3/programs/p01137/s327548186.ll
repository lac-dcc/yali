; ModuleID = 'build_ollvm/programs/p01137/s327548186.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s327548186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327548186.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ -939908385, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -939908385, label %6
    i32 -804962268, label %18
    i32 1466739197, label %21
    i32 -821130004, label %23
    i32 -391348747, label %24
    i32 587917503, label %29
    i32 -2124375134, label %30
    i32 -73636797, label %40
    i32 1023683152, label %56
    i32 674285786, label %58
    i32 1412918793, label %64
    i32 281443487, label %65
    i32 -1892764790, label %75
    i32 -1352528208, label %86
    i32 -927809300, label %88
    i32 1707340564, label %91
    i32 -1743259723, label %96
    i32 162300556, label %99
    i32 1585260447, label %109
    i32 556804721, label %119
    i32 894896423, label %120
    i32 -399236563, label %121
    i32 -2110184354, label %122
    i32 -693326634, label %132
    i32 -13915639, label %142
    i32 29181391, label %143
    i32 -1266973839, label %145
    i32 720802151, label %148
    i32 -408880413, label %158
    i32 584223886, label %168
    i32 1954756352, label %169
    i32 1184473543, label %170
    i32 -2099857411, label %171
    i32 -191140439, label %172
    i32 -393837832, label %173
  ]

.backedge:                                        ; preds = %5, %173, %172, %171, %170, %169, %158, %148, %145, %143, %142, %132, %122, %121, %120, %119, %109, %99, %96, %91, %88, %86, %75, %65, %64, %58, %56, %40, %30, %29, %24, %23, %21, %18, %6
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %145 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %122 ], [ %.neg, %121 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %96 ], [ %.050, %91 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %58 ], [ %.050, %56 ], [ %.050, %40 ], [ %.050, %30 ], [ 0, %29 ], [ %.050, %24 ], [ %.050, %23 ], [ %.050, %21 ], [ %.050, %18 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %145 ], [ %144, %143 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %96 ], [ %.048, %91 ], [ %.048, %88 ], [ %.048, %86 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %58 ], [ %.048, %56 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %29 ], [ %.048, %24 ], [ 0, %23 ], [ %.048, %21 ], [ %.048, %18 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %145 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %99 ], [ %98, %96 ], [ %.046, %91 ], [ %90, %88 ], [ %.046, %86 ], [ %.046, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %58 ], [ %.046, %56 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %24 ], [ %.046, %23 ], [ %.046, %21 ], [ %.046, %18 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %145 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %96 ], [ %.044, %91 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %75 ], [ %.044, %65 ], [ %.044, %64 ], [ %61, %58 ], [ %.044, %56 ], [ %.044, %40 ], [ %.044, %30 ], [ %.044, %29 ], [ %.044, %24 ], [ %.044, %23 ], [ %.044, %21 ], [ %.044, %18 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %145 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %96 ], [ %.042, %91 ], [ 1, %88 ], [ %.042, %86 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %58 ], [ %.042, %56 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %24 ], [ 0, %23 ], [ %.042, %21 ], [ %.042, %18 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ -408880413, %173 ], [ -693326634, %172 ], [ 1585260447, %171 ], [ -1892764790, %170 ], [ -73636797, %169 ], [ %167, %158 ], [ %157, %148 ], [ -939908385, %145 ], [ -391348747, %143 ], [ 29181391, %142 ], [ %141, %132 ], [ %131, %122 ], [ -2124375134, %121 ], [ -399236563, %120 ], [ 894896423, %119 ], [ %118, %109 ], [ %108, %99 ], [ 162300556, %96 ], [ %95, %91 ], [ 894896423, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -2110184354, %64 ], [ %63, %58 ], [ %57, %56 ], [ %55, %40 ], [ %39, %30 ], [ -2124375134, %29 ], [ %28, %24 ], [ -391348747, %23 ], [ %22, %21 ], [ 1466739197, %18 ], [ %17, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %21 ], [ %20, %18 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -804962268, i32 1466739197
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br label %.backedge

21:                                               ; preds = %5
  %22 = select i1 %.0, i32 -821130004, i32 720802151
  br label %.backedge

23:                                               ; preds = %5
  br label %.backedge

24:                                               ; preds = %5
  %25 = mul nsw i32 %.048, %.048
  %26 = mul nsw i32 %25, %.048
  %27 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %26, %27
  %28 = select i1 %.not, i32 -1266973839, i32 587917503
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -73636797, i32 1954756352
  br label %.backedge

40:                                               ; preds = %5
  %41 = mul nsw i32 %.050, %.050
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %.048, %.048
  %44 = mul nsw i32 %43, %.048
  %45 = sub i32 %42, %44
  %46 = icmp sle i32 %41, %45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1023683152, i32 1954756352
  br label %.backedge

56:                                               ; preds = %5
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.37, i32 674285786, i32 -2110184354
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* %4, align 4
  %.neg52 = mul i32 %.050, %.050
  %60 = mul i32 %.048, %.048
  %.neg53 = mul i32 %60, %.048
  %reass.add = add i32 %.neg53, %.neg52
  %61 = sub i32 %59, %reass.add
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %62, i32 1412918793, i32 281443487
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1892764790, i32 1184473543
  br label %.backedge

75:                                               ; preds = %5
  %76 = icmp ne i32 %.042, 0
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1352528208, i32 1184473543
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.38, i32 1707340564, i32 -927809300
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i32 %.048, %.050
  %90 = add i32 %89, %.044
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.048, %.050
  %93 = add i32 %92, %.044
  %94 = icmp sgt i32 %.046, %93
  %95 = select i1 %94, i32 -1743259723, i32 162300556
  br label %.backedge

96:                                               ; preds = %5
  %97 = add i32 %.048, %.050
  %98 = add i32 %97, %.044
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1585260447, i32 -2099857411
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 556804721, i32 -2099857411
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %.neg = add i32 %.050, 1
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -693326634, i32 -191140439
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -13915639, i32 -191140439
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.048, 1
  br label %.backedge

145:                                              ; preds = %5
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.046)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -408880413, i32 -393837832
  br label %.backedge

158:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 584223886, i32 -393837832
  br label %.backedge

168:                                              ; preds = %5
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327548186.cpp() #0 section ".text.startup" {
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
