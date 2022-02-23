; ModuleID = 'build_ollvm/programs/p00100/s662885640.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s662885640.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662885640.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4001 x i64], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 625038095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 625038095, label %10
    i32 -1651015062, label %11
    i32 238765357, label %21
    i32 -1530845662, label %32
    i32 714689442, label %34
    i32 -1355664225, label %44
    i32 210564371, label %57
    i32 -515359883, label %58
    i32 1044925199, label %60
    i32 -1610856412, label %65
    i32 -583063713, label %66
    i32 69835043, label %67
    i32 -134795507, label %71
    i32 -2000330247, label %81
    i32 1172905938, label %103
    i32 1611128292, label %105
    i32 -375256871, label %112
    i32 795708936, label %119
    i32 813020655, label %129
    i32 -1000651290, label %139
    i32 1506283149, label %140
    i32 -899490455, label %150
    i32 -1705521143, label %161
    i32 -1299261308, label %162
    i32 600112225, label %165
    i32 -239888143, label %175
    i32 -1792780391, label %187
    i32 184708565, label %188
    i32 -1395900836, label %198
    i32 -1004401187, label %208
    i32 -1774796633, label %209
    i32 927199447, label %219
    i32 1458807044, label %229
    i32 1512189711, label %230
    i32 1335975638, label %231
    i32 420567852, label %235
    i32 -1197940089, label %247
    i32 816807976, label %248
    i32 163292631, label %250
    i32 -1033721035, label %253
    i32 -1821738945, label %254
  ]

.backedge:                                        ; preds = %9, %254, %253, %250, %248, %247, %235, %231, %230, %219, %209, %208, %198, %188, %187, %175, %165, %162, %161, %150, %140, %139, %129, %119, %112, %105, %103, %81, %71, %67, %66, %65, %60, %58, %57, %44, %34, %32, %21, %11, %10
  %.017.be = phi i32 [ %.017, %9 ], [ %.017, %254 ], [ %.017, %253 ], [ %.017, %250 ], [ %.017, %248 ], [ %.017, %247 ], [ %.017, %235 ], [ %.017, %231 ], [ %.017, %230 ], [ %.017, %219 ], [ %.017, %209 ], [ %.017, %208 ], [ %.017, %198 ], [ %.017, %188 ], [ %.017, %187 ], [ %.017, %175 ], [ %.017, %165 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %150 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %129 ], [ %.017, %119 ], [ 1, %112 ], [ %.017, %105 ], [ %.017, %103 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ], [ 0, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %254 ], [ %.015, %253 ], [ %.015, %250 ], [ %.015, %248 ], [ %.015, %247 ], [ %.015, %235 ], [ %.015, %231 ], [ %.015, %230 ], [ %.015, %219 ], [ %.015, %209 ], [ %.015, %208 ], [ %.015, %198 ], [ %.015, %188 ], [ %.015, %187 ], [ %.015, %175 ], [ %.015, %165 ], [ %.015, %162 ], [ %.015, %161 ], [ %.015, %150 ], [ %.015, %140 ], [ %.015, %139 ], [ %.015, %129 ], [ %.015, %119 ], [ %.015, %112 ], [ %.015, %105 ], [ %.015, %103 ], [ %.015, %81 ], [ %.015, %71 ], [ %.015, %67 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %60 ], [ %59, %58 ], [ %.015, %57 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ], [ 0, %10 ]
  %.013.be = phi i32 [ %.013, %9 ], [ %.013, %254 ], [ %.013, %253 ], [ %.013, %250 ], [ %249, %248 ], [ %.013, %247 ], [ %.013, %235 ], [ %.013, %231 ], [ %.013, %230 ], [ %.013, %219 ], [ %.013, %209 ], [ %.013, %208 ], [ %.013, %198 ], [ %.013, %188 ], [ %.013, %187 ], [ %.013, %175 ], [ %.013, %165 ], [ %.013, %162 ], [ %.013, %161 ], [ %151, %150 ], [ %.013, %140 ], [ %.013, %139 ], [ %.013, %129 ], [ %.013, %119 ], [ %.013, %112 ], [ %.013, %105 ], [ %.013, %103 ], [ %.013, %81 ], [ %.013, %71 ], [ %.013, %67 ], [ 0, %66 ], [ %.013, %65 ], [ %.013, %60 ], [ %.013, %58 ], [ %.013, %57 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 927199447, %254 ], [ -1395900836, %253 ], [ -239888143, %250 ], [ -899490455, %248 ], [ 813020655, %247 ], [ -2000330247, %235 ], [ -1355664225, %231 ], [ 238765357, %230 ], [ %228, %219 ], [ %218, %209 ], [ 625038095, %208 ], [ %207, %198 ], [ %197, %188 ], [ 184708565, %187 ], [ %186, %175 ], [ %174, %165 ], [ %164, %162 ], [ 69835043, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1506283149, %139 ], [ %138, %129 ], [ %128, %119 ], [ 795708936, %112 ], [ %111, %105 ], [ %104, %103 ], [ %102, %81 ], [ %80, %71 ], [ %70, %67 ], [ 69835043, %66 ], [ -1774796633, %65 ], [ %64, %60 ], [ -1651015062, %58 ], [ -515359883, %57 ], [ %56, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ -1651015062, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 238765357, i32 1512189711
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.015, 4001
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1530845662, i32 1512189711
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 714689442, i32 1044925199
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1355664225, i32 1335975638
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.015 to i64
  %46 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %45
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 210564371, i32 1335975638
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = add i32 %.015, 1
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1610856412, i32 -583063713
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %.013, %68
  %70 = select i1 %69, i32 -134795507, i32 -1299261308
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2000330247, i32 420567852
  br label %.backedge

81:                                               ; preds = %9
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %82, i64* nonnull dereferenceable(8) %6)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %83, i64* nonnull dereferenceable(8) %7)
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = mul nsw i64 %86, %85
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %87
  store i64 %92, i64* %90, align 8
  %93 = icmp sgt i64 %92, 999999
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1172905938, i32 420567852
  br label %.backedge

103:                                              ; preds = %9
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.12, i32 1611128292, i32 795708936
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -375256871, i32 795708936
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 813020655, i32 -1197940089
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1000651290, i32 -1197940089
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -899490455, i32 816807976
  br label %.backedge

150:                                              ; preds = %9
  %151 = add i32 %.013, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1705521143, i32 816807976
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = icmp eq i32 %.017, 0
  %164 = select i1 %163, i32 600112225, i32 184708565
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -239888143, i32 163292631
  br label %.backedge

175:                                              ; preds = %9
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1792780391, i32 163292631
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1395900836, i32 -1033721035
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1004401187, i32 -1033721035
  br label %.backedge

208:                                              ; preds = %9
  br label %.backedge

209:                                              ; preds = %9
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 927199447, i32 -1821738945
  br label %.backedge

219:                                              ; preds = %9
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1458807044, i32 -1821738945
  br label %.backedge

229:                                              ; preds = %9
  ret i32 0

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  %232 = sext i32 %.015 to i64
  %233 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %232
  store i64 0, i64* %233, align 8
  %234 = getelementptr inbounds [4001 x i32], [4001 x i32]* %5, i64 0, i64 %232
  store i32 0, i32* %234, align 4
  br label %.backedge

235:                                              ; preds = %9
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %236, i64* nonnull dereferenceable(8) %6)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %237, i64* nonnull dereferenceable(8) %7)
  %239 = load i64, i64* %6, align 8
  %240 = load i64, i64* %7, align 8
  %241 = mul nsw i64 %240, %239
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, %241
  store i64 %246, i64* %244, align 8
  br label %.backedge

247:                                              ; preds = %9
  br label %.backedge

248:                                              ; preds = %9
  %249 = add i32 %.013, 1
  br label %.backedge

250:                                              ; preds = %9
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

253:                                              ; preds = %9
  br label %.backedge

254:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662885640.cpp() #0 section ".text.startup" {
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
