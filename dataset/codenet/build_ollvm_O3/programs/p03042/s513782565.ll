; ModuleID = 'build_ollvm/programs/p03042/s513782565.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s513782565.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513782565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1852555481, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1852555481, label %17
    i32 -434656374, label %20
    i32 -2044434099, label %41
    i32 1086428049, label %43
    i32 2004432649, label %47
    i32 1604615446, label %51
    i32 146102043, label %55
    i32 -1181612338, label %58
    i32 -2063565586, label %62
    i32 2137580597, label %66
    i32 149771873, label %70
    i32 -1814963701, label %74
    i32 -1875905705, label %77
    i32 -579169039, label %87
    i32 -313899398, label %99
    i32 588737772, label %101
    i32 1014797877, label %105
    i32 846472448, label %109
    i32 -748420676, label %113
    i32 332479149, label %116
    i32 712545858, label %119
    i32 -1742112084, label %129
    i32 -174219889, label %139
    i32 1649790026, label %140
    i32 -370589536, label %150
    i32 -207960543, label %160
    i32 951467029, label %161
    i32 998170683, label %171
    i32 -163976305, label %182
    i32 -248643023, label %183
    i32 1423638636, label %186
    i32 910949954, label %187
    i32 -257648864, label %188
    i32 -472704165, label %189
  ]

.backedge:                                        ; preds = %16, %189, %188, %187, %186, %183, %171, %161, %160, %150, %140, %139, %129, %119, %116, %113, %109, %105, %101, %99, %87, %77, %74, %70, %66, %62, %58, %55, %51, %47, %43, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 998170683, %189 ], [ -370589536, %188 ], [ -1742112084, %187 ], [ -579169039, %186 ], [ -434656374, %183 ], [ %181, %171 ], [ %170, %161 ], [ 951467029, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1649790026, %139 ], [ %138, %129 ], [ %128, %119 ], [ 712545858, %116 ], [ 712545858, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ 1649790026, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ], [ %61, %58 ], [ 951467029, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -434656374, i32 -248643023
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  %26 = load i32, i32* %22, align 4
  %27 = srem i32 %26, 100
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %27, i32* %.0..0..0.5, align 4
  %28 = load i32, i32* %22, align 4
  %29 = sdiv i32 %28, 100
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %29, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %30 = load i32, i32* %.0..0..0.13, align 4
  %31 = icmp sgt i32 %30, 12
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2044434099, i32 -248643023
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.20, i32 2004432649, i32 1086428049
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.14, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2004432649, i32 -1181612338
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = icmp slt i32 %48, 13
  %50 = select i1 %49, i32 1604615446, i32 -1181612338
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 146102043, i32 -1181612338
  br label %.backedge

55:                                               ; preds = %16
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -2063565586, i32 -1875905705
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %64 = icmp slt i32 %63, 13
  %65 = select i1 %64, i32 2137580597, i32 -1875905705
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1814963701, i32 149771873
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = icmp sgt i32 %71, 12
  %73 = select i1 %72, i32 -1814963701, i32 -1875905705
  br label %.backedge

74:                                               ; preds = %16
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -579169039, i32 1423638636
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %89 = icmp sgt i32 %88, 0
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -313899398, i32 1423638636
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.21, i32 588737772, i32 332479149
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = icmp slt i32 %102, 13
  %104 = select i1 %103, i32 1014797877, i32 332479149
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = select i1 %107, i32 846472448, i32 332479149
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %111 = icmp slt i32 %110, 13
  %112 = select i1 %111, i32 -748420676, i32 332479149
  br label %.backedge

113:                                              ; preds = %16
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

116:                                              ; preds = %16
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1742112084, i32 910949954
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -174219889, i32 910949954
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -370589536, i32 -257648864
  br label %.backedge

150:                                              ; preds = %16
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -207960543, i32 -257648864
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 998170683, i32 -472704165
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.3, align 4
  store i32 %172, i32* %1, align 4
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -163976305, i32 -472704165
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

183:                                              ; preds = %16
  %184 = alloca i32, align 4
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %184)
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513782565.cpp() #0 section ".text.startup" {
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
