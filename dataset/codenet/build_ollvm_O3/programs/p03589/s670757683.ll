; ModuleID = 'build_ollvm/programs/p03589/s670757683.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s670757683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670757683.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %7, 2
  store i64 %8, i64* %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1296688503, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1296688503, label %10
    i32 -1075557566, label %13
    i32 -85114843, label %23
    i32 -1274707668, label %42
    i32 -1276580227, label %43
    i32 -449348940, label %44
    i32 1500385225, label %54
    i32 210384614, label %65
    i32 -1559585981, label %67
    i32 463842852, label %77
    i32 -158261965, label %87
    i32 -1546649042, label %88
    i32 1662924592, label %98
    i32 -1823108698, label %109
    i32 -685150549, label %111
    i32 -240596613, label %121
    i32 1359562037, label %139
    i32 958119847, label %141
    i32 1429755944, label %145
    i32 -1277446273, label %152
    i32 -1950763730, label %162
    i32 -1525056248, label %172
    i32 1133125052, label %173
    i32 -193686712, label %183
    i32 302181089, label %193
    i32 258913978, label %194
    i32 451868667, label %195
    i32 790295936, label %196
    i32 -52263332, label %197
    i32 -2296402, label %198
    i32 -1023738098, label %208
    i32 501730477, label %209
    i32 -239763276, label %210
    i32 -1478373318, label %211
    i32 -783846925, label %219
    i32 2127411802, label %220
  ]

.backedge:                                        ; preds = %9, %220, %219, %211, %210, %209, %208, %198, %196, %195, %194, %193, %183, %173, %172, %162, %152, %145, %141, %139, %121, %111, %109, %98, %88, %87, %77, %67, %65, %54, %44, %43, %42, %23, %13, %10
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %198 ], [ %.038, %196 ], [ %.neg42, %195 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %145 ], [ %.038, %141 ], [ %.038, %139 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %54 ], [ %.038, %44 ], [ 1, %43 ], [ %.038, %42 ], [ %.038, %23 ], [ %.038, %13 ], [ %.038, %10 ]
  %.036.be = phi i64 [ %.036, %9 ], [ %.neg, %220 ], [ %.036, %219 ], [ %.036, %211 ], [ %.036, %210 ], [ 1, %209 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %193 ], [ %.neg43, %183 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %145 ], [ %.036, %141 ], [ %.036, %139 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %87 ], [ 1, %77 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %10 ]
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %220 ], [ %.034, %219 ], [ %214, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %145 ], [ %.034, %141 ], [ %.034, %139 ], [ %124, %121 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %220 ], [ %.032, %219 ], [ %218, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %145 ], [ %.032, %141 ], [ %.032, %139 ], [ %128, %121 ], [ %.032, %111 ], [ %.032, %109 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -193686712, %220 ], [ -1950763730, %219 ], [ -240596613, %211 ], [ 1662924592, %210 ], [ 463842852, %209 ], [ 1500385225, %208 ], [ -85114843, %198 ], [ -52263332, %196 ], [ -449348940, %195 ], [ 451868667, %194 ], [ -1546649042, %193 ], [ %192, %183 ], [ %182, %173 ], [ 1133125052, %172 ], [ %171, %162 ], [ %161, %152 ], [ -52263332, %145 ], [ %144, %141 ], [ %140, %139 ], [ %138, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1546649042, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -449348940, %43 ], [ -52263332, %42 ], [ %41, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1075557566, i32 -1276580227
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -85114843, i32 -2296402
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %24, 2
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %28 = load i64, i64* %5, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %27, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %31 = load i64, i64* %5, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %30, i64 %31)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1274707668, i32 -2296402
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1500385225, i32 -1023738098
  br label %.backedge

54:                                               ; preds = %9
  %55 = icmp slt i64 %.038, 3501
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 210384614, i32 -1023738098
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.29, i32 -1559585981, i32 790295936
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 463842852, i32 501730477
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -158261965, i32 501730477
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1662924592, i32 -239763276
  br label %.backedge

98:                                               ; preds = %9
  %99 = icmp slt i64 %.036, 3501
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1823108698, i32 -239763276
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.30, i32 -685150549, i32 258913978
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -240596613, i32 -1478373318
  br label %.backedge

121:                                              ; preds = %9
  %122 = mul i64 %.036, %.038
  %123 = load i64, i64* %5, align 8
  %124 = mul nsw i64 %122, %123
  %125 = shl i64 %122, 2
  %126 = add i64 %.036, %.038
  %127 = mul i64 %123, %126
  %128 = sub i64 %125, %127
  %129 = icmp sgt i64 %128, 0
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1359562037, i32 -1478373318
  br label %.backedge

139:                                              ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.31, i32 958119847, i32 -1277446273
  br label %.backedge

141:                                              ; preds = %9
  %142 = srem i64 %.034, %.032
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 1429755944, i32 -1277446273
  br label %.backedge

145:                                              ; preds = %9
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %147, i64 %.036)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = sdiv i64 %.034, %.032
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %149, i64 %150)
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1950763730, i32 -783846925
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1525056248, i32 -783846925
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -193686712, i32 2127411802
  br label %.backedge

183:                                              ; preds = %9
  %.neg43 = add i64 %.036, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 302181089, i32 2127411802
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %.neg42 = add i64 %.038, 1
  br label %.backedge

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  ret i32 0

198:                                              ; preds = %9
  %199 = load i64, i64* %5, align 8
  %200 = sdiv i64 %199, 2
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %203 = load i64, i64* %5, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %202, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %206 = load i64, i64* %5, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %205, i64 %206)
  br label %.backedge

208:                                              ; preds = %9
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  %212 = mul i64 %.036, %.038
  %213 = load i64, i64* %5, align 8
  %214 = mul nsw i64 %212, %213
  %215 = shl i64 %212, 2
  %216 = add i64 %.036, %.038
  %217 = mul i64 %213, %216
  %218 = sub i64 %215, %217
  br label %.backedge

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %.neg = add i64 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670757683.cpp() #0 section ".text.startup" {
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
