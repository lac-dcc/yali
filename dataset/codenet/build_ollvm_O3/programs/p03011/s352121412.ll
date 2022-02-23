; ModuleID = 'build_ollvm/programs/p03011/s352121412.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s352121412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352121412.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %8)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %13, %12
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add i32 %15, %13
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1578076274, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1578076274, label %18
    i32 833092150, label %21
    i32 21455242, label %29
    i32 1927630125, label %35
    i32 212607636, label %43
    i32 -2140463440, label %53
    i32 -187015681, label %68
    i32 -185466762, label %69
    i32 1584478389, label %75
    i32 -754419912, label %76
    i32 -1066857828, label %77
    i32 -1437641614, label %87
    i32 -163950324, label %103
    i32 2058413822, label %105
    i32 -850482859, label %113
    i32 -465217321, label %119
    i32 282581404, label %129
    i32 1817504945, label %145
    i32 1872126636, label %147
    i32 806582870, label %153
    i32 -1139931902, label %163
    i32 -222084512, label %178
    i32 2090394019, label %179
    i32 384005758, label %180
    i32 784116195, label %181
    i32 14772233, label %189
    i32 -1185857332, label %195
    i32 515509666, label %205
    i32 1023859303, label %221
    i32 -142764376, label %223
    i32 1666775362, label %233
    i32 1599974427, label %248
    i32 -674309734, label %249
    i32 1917568463, label %255
    i32 -965038030, label %265
    i32 579597365, label %275
    i32 58965655, label %276
    i32 1259327945, label %286
    i32 327011140, label %296
    i32 2063921026, label %297
    i32 -1164814145, label %298
    i32 -401883204, label %308
    i32 -1816023298, label %318
    i32 1079100065, label %319
    i32 -501705546, label %325
    i32 -1765134511, label %326
    i32 -1279908795, label %327
    i32 960755929, label %333
    i32 574478063, label %334
    i32 -1597583471, label %340
    i32 926433829, label %341
    i32 255865804, label %342
  ]

.backedge:                                        ; preds = %17, %342, %341, %340, %334, %333, %327, %326, %325, %319, %308, %298, %297, %296, %286, %276, %275, %265, %255, %249, %248, %233, %223, %221, %205, %195, %189, %181, %180, %179, %178, %163, %153, %147, %145, %129, %119, %113, %105, %103, %87, %77, %76, %75, %69, %68, %53, %43, %35, %29, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -401883204, %342 ], [ 1259327945, %341 ], [ -965038030, %340 ], [ 1666775362, %334 ], [ 515509666, %333 ], [ -1139931902, %327 ], [ 282581404, %326 ], [ -1437641614, %325 ], [ -2140463440, %319 ], [ %317, %308 ], [ %307, %298 ], [ -1164814145, %297 ], [ 2063921026, %296 ], [ %295, %286 ], [ %285, %276 ], [ 58965655, %275 ], [ %274, %265 ], [ %264, %255 ], [ 1917568463, %249 ], [ 1917568463, %248 ], [ %247, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %205 ], [ %204, %195 ], [ 58965655, %189 ], [ %188, %181 ], [ 2063921026, %180 ], [ 384005758, %179 ], [ 2090394019, %178 ], [ %177, %163 ], [ %162, %153 ], [ 2090394019, %147 ], [ %146, %145 ], [ %144, %129 ], [ %128, %119 ], [ 384005758, %113 ], [ %112, %105 ], [ %104, %103 ], [ %102, %87 ], [ %86, %77 ], [ -1164814145, %76 ], [ -754419912, %75 ], [ 1584478389, %69 ], [ 1584478389, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %35 ], [ -754419912, %29 ], [ %28, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.1 = load volatile i32, i32* %4, align 4
  %19 = icmp slt i32 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 833092150, i32 -1066857828
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, %22
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %25, %22
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 21455242, i32 1927630125
  br label %.backedge

29:                                               ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, %30
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, %36
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, %37
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 212607636, i32 -185466762
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2140463440, i32 1079100065
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, %54
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -187015681, i32 1079100065
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, %70
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1437641614, i32 -501705546
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, %88
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, %88
  %93 = icmp slt i32 %90, %92
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -163950324, i32 -501705546
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.2, i32 2058413822, i32 784116195
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, %106
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, %107
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -850482859, i32 -465217321
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, %114
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 282581404, i32 -1765134511
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, %130
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, %130
  %135 = icmp slt i32 %132, %134
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1817504945, i32 -1765134511
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.3, i32 1872126636, i32 806582870
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, %148
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1139931902, i32 -1279908795
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, %164
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -222084512, i32 -1279908795
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, %182
  %185 = load i32, i32* %7, align 4
  %186 = add i32 %185, %182
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 14772233, i32 -1185857332
  br label %.backedge

189:                                              ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, %190
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

195:                                              ; preds = %17
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 515509666, i32 960755929
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, %206
  %209 = load i32, i32* %8, align 4
  %210 = add i32 %209, %207
  %211 = icmp slt i32 %208, %210
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1023859303, i32 960755929
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.4, i32 -142764376, i32 -674309734
  br label %.backedge

223:                                              ; preds = %17
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1666775362, i32 574478063
  br label %.backedge

233:                                              ; preds = %17
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, %234
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1599974427, i32 574478063
  br label %.backedge

248:                                              ; preds = %17
  br label %.backedge

249:                                              ; preds = %17
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, %250
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

255:                                              ; preds = %17
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -965038030, i32 -1597583471
  br label %.backedge

265:                                              ; preds = %17
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 579597365, i32 -1597583471
  br label %.backedge

275:                                              ; preds = %17
  br label %.backedge

276:                                              ; preds = %17
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1259327945, i32 926433829
  br label %.backedge

286:                                              ; preds = %17
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 327011140, i32 926433829
  br label %.backedge

296:                                              ; preds = %17
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -401883204, i32 255865804
  br label %.backedge

308:                                              ; preds = %17
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1816023298, i32 255865804
  br label %.backedge

318:                                              ; preds = %17
  ret i32 0

319:                                              ; preds = %17
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %8, align 4
  %322 = add i32 %321, %320
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

325:                                              ; preds = %17
  br label %.backedge

326:                                              ; preds = %17
  br label %.backedge

327:                                              ; preds = %17
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = add i32 %329, %328
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

333:                                              ; preds = %17
  br label %.backedge

334:                                              ; preds = %17
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add i32 %336, %335
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

340:                                              ; preds = %17
  br label %.backedge

341:                                              ; preds = %17
  br label %.backedge

342:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352121412.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1970254611, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1970254611, label %11
    i32 489472707, label %14
    i32 -1190678713, label %24
    i32 -1072807987, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 489472707, i32 -1072807987
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
  %23 = select i1 %22, i32 -1190678713, i32 -1072807987
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 489472707, %25 ]
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
