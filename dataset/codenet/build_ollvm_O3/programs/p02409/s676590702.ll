; ModuleID = 'build_ollvm/programs/p02409/s676590702.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s676590702.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676590702.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 52326167, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 52326167, label %12
    i32 -667075308, label %22
    i32 549932630, label %34
    i32 -1915383483, label %36
    i32 1009756840, label %46
    i32 313621756, label %73
    i32 -1667084556, label %74
    i32 -93896295, label %76
    i32 1245400666, label %77
    i32 1306257023, label %80
    i32 1128629511, label %81
    i32 72918458, label %84
    i32 -922675879, label %85
    i32 773087416, label %95
    i32 -1341479931, label %106
    i32 -1238747626, label %108
    i32 -2030885289, label %116
    i32 664867256, label %117
    i32 -1175381910, label %127
    i32 -802782221, label %138
    i32 1286584470, label %139
    i32 870158948, label %140
    i32 -797953788, label %143
    i32 -1389114281, label %146
    i32 -94426351, label %156
    i32 -958268225, label %166
    i32 1497789514, label %167
    i32 755306283, label %169
    i32 820726401, label %170
    i32 1418076024, label %171
    i32 1675499812, label %189
    i32 -1002397783, label %190
    i32 655069027, label %192
  ]

.backedge:                                        ; preds = %11, %192, %190, %189, %171, %170, %167, %166, %156, %146, %143, %140, %139, %138, %127, %117, %116, %108, %106, %95, %85, %84, %81, %80, %77, %76, %74, %73, %46, %36, %34, %22, %12
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %192 ], [ %.020, %190 ], [ %.020, %189 ], [ %.020, %171 ], [ %.020, %170 ], [ %168, %167 ], [ %.020, %166 ], [ %.020, %156 ], [ %.020, %146 ], [ %.020, %143 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %127 ], [ %.020, %117 ], [ %.020, %116 ], [ %.020, %108 ], [ %.020, %106 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %77 ], [ 0, %76 ], [ %75, %74 ], [ %.020, %73 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %22 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %192 ], [ %.018, %190 ], [ %.018, %189 ], [ %.018, %171 ], [ %.018, %170 ], [ %.018, %167 ], [ %.018, %166 ], [ %.018, %156 ], [ %.018, %146 ], [ %.018, %143 ], [ %.018, %140 ], [ %.neg, %139 ], [ %.018, %138 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %116 ], [ %.018, %108 ], [ %.018, %106 ], [ %.018, %95 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %81 ], [ 0, %80 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %22 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ %.016, %192 ], [ %.016, %190 ], [ %.016, %189 ], [ %.016, %171 ], [ %.016, %170 ], [ %.016, %167 ], [ %.016, %166 ], [ %.016, %156 ], [ %.016, %146 ], [ %.016, %143 ], [ %.016, %140 ], [ %.016, %139 ], [ %.016, %138 ], [ %.016, %127 ], [ %.016, %117 ], [ %.neg22, %116 ], [ %.016, %108 ], [ %.016, %106 ], [ %.016, %95 ], [ %.016, %85 ], [ 0, %84 ], [ %.016, %81 ], [ %.016, %80 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %22 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -94426351, %192 ], [ -1175381910, %190 ], [ 773087416, %189 ], [ 1009756840, %171 ], [ -667075308, %170 ], [ 1245400666, %167 ], [ 1497789514, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1389114281, %143 ], [ %142, %140 ], [ 1128629511, %139 ], [ 1286584470, %138 ], [ %137, %127 ], [ %126, %117 ], [ -922675879, %116 ], [ -2030885289, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ -922675879, %84 ], [ %83, %81 ], [ 1128629511, %80 ], [ %79, %77 ], [ 1245400666, %76 ], [ 52326167, %74 ], [ -1667084556, %73 ], [ %72, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -667075308, i32 820726401
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.020, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 549932630, i32 820726401
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1915383483, i32 -93896295
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1009756840, i32 1418076024
  br label %.backedge

46:                                               ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %54, i64 %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %51
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 313621756, i32 1418076024
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = add i32 %.020, 1
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = icmp slt i32 %.020, 4
  %79 = select i1 %78, i32 1306257023, i32 755306283
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge

81:                                               ; preds = %11
  %82 = icmp slt i32 %.018, 3
  %83 = select i1 %82, i32 72918458, i32 870158948
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 773087416, i32 1675499812
  br label %.backedge

95:                                               ; preds = %11
  %96 = icmp slt i32 %.016, 10
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1341479931, i32 1675499812
  br label %.backedge

106:                                              ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.15, i32 -1238747626, i32 664867256
  br label %.backedge

108:                                              ; preds = %11
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = sext i32 %.020 to i64
  %111 = sext i32 %.018 to i64
  %112 = sext i32 %.016 to i64
  %113 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %110, i64 %111, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %109, i32 %114)
  br label %.backedge

116:                                              ; preds = %11
  %.neg22 = add i32 %.016, 1
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1175381910, i32 -1002397783
  br label %.backedge

127:                                              ; preds = %11
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -802782221, i32 -1002397783
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  %.neg = add i32 %.018, 1
  br label %.backedge

140:                                              ; preds = %11
  %141 = icmp slt i32 %.020, 3
  %142 = select i1 %141, i32 -797953788, i32 -1389114281
  br label %.backedge

143:                                              ; preds = %11
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -94426351, i32 655069027
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -958268225, i32 655069027
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  %168 = add i32 %.020, 1
  br label %.backedge

169:                                              ; preds = %11
  ret i32 0

170:                                              ; preds = %11
  br label %.backedge

171:                                              ; preds = %11
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %179, i64 %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %176
  store i32 %188, i32* %186, align 4
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676590702.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 262857611, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 262857611, label %11
    i32 1742228737, label %14
    i32 2056498939, label %24
    i32 -1105338143, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1742228737, i32 -1105338143
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2056498939, i32 -1105338143
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1742228737, %25 ]
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
