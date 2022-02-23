; ModuleID = 'build_ollvm/programs/p00753/s708939453.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s708939453.cpp"
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
@isp = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708939453.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) bitcast ([300000 x i32]* @cnt to i8*), i8 0, i64 1200000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) bitcast ([300000 x i32]* @isp to i8*), i8 0, i64 1200000, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 2, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1414151453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1414151453, label %4
    i32 1884584672, label %7
    i32 -1414041592, label %17
    i32 1654577125, label %31
    i32 802015207, label %33
    i32 -2035791689, label %43
    i32 795119013, label %58
    i32 -1177190830, label %59
    i32 -54664344, label %62
    i32 2130288574, label %72
    i32 556199797, label %84
    i32 -1884026099, label %85
    i32 -1658843810, label %95
    i32 -1826725315, label %106
    i32 1564575655, label %107
    i32 1277580154, label %108
    i32 2034488374, label %117
    i32 854769312, label %119
    i32 -1915046056, label %120
    i32 -1432219080, label %124
    i32 347155668, label %134
    i32 -960722264, label %155
    i32 -386431614, label %156
    i32 -826497321, label %157
    i32 -1279917323, label %158
    i32 -188825035, label %164
    i32 1265188245, label %167
    i32 1390449074, label %169
  ]

.backedge:                                        ; preds = %3, %169, %167, %164, %158, %157, %155, %134, %124, %120, %119, %117, %108, %107, %106, %95, %85, %84, %72, %62, %59, %58, %43, %33, %31, %17, %7, %4
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %169 ], [ %.021, %167 ], [ %.021, %164 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %155 ], [ %.021, %134 ], [ %.021, %124 ], [ %.021, %120 ], [ %.021, %119 ], [ %118, %117 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %17 ], [ %.021, %7 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %169 ], [ %168, %167 ], [ %.019, %164 ], [ %163, %158 ], [ %.019, %157 ], [ %.019, %155 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %117 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %106 ], [ %96, %95 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %59 ], [ %.019, %58 ], [ %48, %43 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %17 ], [ %.019, %7 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 347155668, %169 ], [ -1658843810, %167 ], [ 2130288574, %164 ], [ -2035791689, %158 ], [ -1414041592, %157 ], [ -1915046056, %155 ], [ %154, %134 ], [ %133, %124 ], [ %123, %120 ], [ -1915046056, %119 ], [ 1414151453, %117 ], [ 2034488374, %108 ], [ 1277580154, %107 ], [ -1177190830, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1884026099, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %59 ], [ -1177190830, %58 ], [ %57, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.021, 300000
  %6 = select i1 %5, i32 1884584672, i32 854769312
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1414041592, i32 -826497321
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.021 to i64
  %19 = getelementptr inbounds [300000 x i32], [300000 x i32]* @isp, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1654577125, i32 -826497321
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 802015207, i32 1277580154
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2035791689, i32 -1279917323
  br label %.backedge

43:                                               ; preds = %3
  %44 = sext i32 %.021 to i64
  %45 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = shl nsw i32 %.021, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 795119013, i32 -1279917323
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %60 = icmp slt i32 %.019, 300000
  %61 = select i1 %60, i32 -54664344, i32 1564575655
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2130288574, i32 -188825035
  br label %.backedge

72:                                               ; preds = %3
  %73 = sext i32 %.019 to i64
  %74 = getelementptr inbounds [300000 x i32], [300000 x i32]* @isp, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 556199797, i32 -188825035
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1658843810, i32 1265188245
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.019, %.021
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1826725315, i32 1265188245
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = add i32 %.021, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.021 to i64
  %114 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %112
  store i32 %116, i32* %114, align 4
  br label %.backedge

117:                                              ; preds = %3
  %118 = add i32 %.021, 1
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %122 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %122, 0
  %123 = select i1 %.not, i32 -386431614, i32 -1432219080
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 347155668, i32 1390449074
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* %2, align 4
  %136 = shl nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %139, %142
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -960722264, i32 1390449074
  br label %.backedge

155:                                              ; preds = %3
  br label %.backedge

156:                                              ; preds = %3
  ret i32 0

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  %159 = sext i32 %.021 to i64
  %160 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = shl nsw i32 %.021, 1
  br label %.backedge

164:                                              ; preds = %3
  %165 = sext i32 %.019 to i64
  %166 = getelementptr inbounds [300000 x i32], [300000 x i32]* @isp, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %3
  %168 = add i32 %.019, %.021
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* %2, align 4
  %171 = shl nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %172
  %174 = load i32, i32* %173, align 8
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %174, %177
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708939453.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -347327866, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -347327866, label %11
    i32 606254002, label %14
    i32 960854685, label %24
    i32 240510268, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 606254002, i32 240510268
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 960854685, i32 240510268
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 606254002, %25 ]
  br label %.outer
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
