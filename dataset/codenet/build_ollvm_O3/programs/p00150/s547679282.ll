; ModuleID = 'build_ollvm/programs/p00150/s547679282.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s547679282.cpp"
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
@n = global i32 0, align 4
@pn = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547679282.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1995459062, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1995459062, label %17
    i32 -1284171975, label %20
    i32 -12339950, label %33
    i32 1885681244, label %34
    i32 -808211213, label %44
    i32 -1062479993, label %56
    i32 52523124, label %58
    i32 1227494244, label %65
    i32 1821829856, label %69
    i32 1883631332, label %79
    i32 647513331, label %91
    i32 1544177278, label %93
    i32 -318610782, label %97
    i32 811341331, label %101
    i32 1144108671, label %102
    i32 -838194130, label %112
    i32 439005095, label %122
    i32 1753312422, label %123
    i32 1901774859, label %126
    i32 -57377763, label %127
    i32 2074429037, label %139
    i32 693526809, label %149
    i32 -642753426, label %160
    i32 -851403663, label %161
    i32 -1347534033, label %171
    i32 1901633009, label %183
    i32 311577073, label %185
    i32 -579036155, label %192
    i32 1890566787, label %200
    i32 -1232980559, label %208
    i32 1992596468, label %209
    i32 -775996517, label %219
    i32 1723975509, label %231
    i32 1469202644, label %232
    i32 -797816601, label %233
    i32 -183011566, label %243
    i32 411920721, label %253
    i32 536654987, label %254
    i32 1862207058, label %255
    i32 490239668, label %256
    i32 1985433622, label %257
    i32 1628707324, label %258
    i32 -1146985695, label %260
    i32 -1805065304, label %261
    i32 -906045301, label %264
  ]

.backedge:                                        ; preds = %16, %264, %261, %260, %258, %257, %256, %255, %254, %243, %233, %232, %231, %219, %209, %208, %200, %192, %185, %183, %171, %161, %160, %149, %139, %127, %126, %123, %122, %112, %102, %101, %97, %93, %91, %79, %69, %65, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -183011566, %264 ], [ -775996517, %261 ], [ -1347534033, %260 ], [ 693526809, %258 ], [ -838194130, %257 ], [ 1883631332, %256 ], [ -808211213, %255 ], [ -1284171975, %254 ], [ %252, %243 ], [ %242, %233 ], [ -57377763, %232 ], [ -851403663, %231 ], [ %230, %219 ], [ %218, %209 ], [ 1992596468, %208 ], [ 1469202644, %200 ], [ %199, %192 ], [ %191, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ -851403663, %160 ], [ %159, %149 ], [ %148, %139 ], [ %138, %127 ], [ -57377763, %126 ], [ 1885681244, %123 ], [ 1753312422, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1144108671, %101 ], [ 1821829856, %97 ], [ -318610782, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 1821829856, %65 ], [ %64, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1885681244, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1284171975, i32 536654987
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -12339950, i32 536654987
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -808211213, i32 1862207058
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %45, 10001
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1062479993, i32 1862207058
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.29, i32 52523124, i32 1901774859
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 1
  %.not33 = icmp eq i8 %63, 0
  %64 = select i1 %.not33, i32 1227494244, i32 1144108671
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = add i32 %67, %66
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %68, i32* %.0..0..0.11, align 4
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1883631332, i32 490239668
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.12, align 4
  %81 = icmp slt i32 %80, 10001
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 647513331, i32 490239668
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.30, i32 1544177278, i32 811341331
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %95
  store i8 1, i8* %96, align 1
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = add i32 %99, %98
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %100, i32* %.0..0..0.15, align 4
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -838194130, i32 1985433622
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 439005095, i32 1985433622
  br label %.backedge

122:                                              ; preds = %16
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = add i32 %124, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %125, i32* %.0..0..0.9, align 4
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %129 = bitcast %"class.std::basic_istream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_istream"* %128 to i8*
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  %136 = bitcast i8* %135 to %"class.std::basic_ios"*
  %137 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %136)
  %138 = select i1 %137, i32 2074429037, i32 -797816601
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 693526809, i32 1628707324
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @n, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %150, i32* %.0..0..0.17, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -642753426, i32 1628707324
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1347534033, i32 -1146985695
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.18, align 4
  %173 = icmp sgt i32 %172, 1
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1901633009, i32 -1146985695
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.31, i32 311577073, i32 1469202644
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = and i8 %189, 1
  %.not32 = icmp eq i8 %190, 0
  %191 = select i1 %.not32, i32 -579036155, i32 -1232980559
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.20, align 4
  %194 = add i32 %193, -2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10001 x i8], [10001 x i8]* @pn, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 1
  %.not = icmp eq i8 %198, 0
  %199 = select i1 %.not, i32 1890566787, i32 -1232980559
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.21, align 4
  %202 = add i32 %201, -2
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.22, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -775996517, i32 -1805065304
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.23, align 4
  %221 = add i32 %220, -1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %221, i32* %.0..0..0.24, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1723975509, i32 -1805065304
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  br label %.backedge

233:                                              ; preds = %16
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -183011566, i32 -906045301
  br label %.backedge

243:                                              ; preds = %16
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 411920721, i32 -906045301
  br label %.backedge

253:                                              ; preds = %16
  ret i32 0

254:                                              ; preds = %16
  br label %.backedge

255:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

256:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  br label %.backedge

257:                                              ; preds = %16
  br label %.backedge

258:                                              ; preds = %16
  %259 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %259, i32* %.0..0..0.25, align 4
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge

261:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.27, align 4
  %263 = add i32 %262, -1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %263, i32* %.0..0..0.28, align 4
  br label %.backedge

264:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547679282.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 985208243, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 985208243, label %11
    i32 -505619842, label %14
    i32 532425369, label %24
    i32 -1545694528, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -505619842, i32 -1545694528
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
  %23 = select i1 %22, i32 532425369, i32 -1545694528
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -505619842, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
