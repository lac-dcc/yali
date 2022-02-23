; ModuleID = 'build_ollvm/programs/p01137/s020764604.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s020764604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020764604.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -497761077, i32 -1071380909
  %14 = select i1 %12, i32 1335646381, i32 -1071380909
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2139867157, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 -2139867157, label %16
    i32 -958853723, label %.outer10.backedge
    i32 1335646381, label %.outer.backedge
    i32 -497761077, label %19
    i32 1561866464, label %20
    i32 -1762750208, label %21
    i32 -1071380909, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 -958853723, i32 1561866464
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %19, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ -1762750208, %19 ], [ %14, %15 ]
  br label %.outer10

20:                                               ; preds = %15
  br label %.outer.backedge

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %20
  %.08.ph.be = phi i64 [ %1, %20 ], [ %0, %22 ], [ %0, %15 ]
  %.0.ph.be = phi i32 [ -1762750208, %20 ], [ 1335646381, %22 ], [ %13, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1041076989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1041076989, label %5
    i32 -1709733805, label %9
    i32 -1502575643, label %10
    i32 459174521, label %20
    i32 594506861, label %35
    i32 -490845946, label %37
    i32 94583574, label %47
    i32 -1179060669, label %57
    i32 -1873956829, label %58
    i32 -192111636, label %65
    i32 -763500016, label %75
    i32 -591700886, label %94
    i32 1129783516, label %96
    i32 -833748048, label %106
    i32 425635405, label %116
    i32 1964827692, label %117
    i32 -823305761, label %132
    i32 186205277, label %144
    i32 780636354, label %145
    i32 -878329338, label %147
    i32 632635294, label %148
    i32 -1659276801, label %150
    i32 109887188, label %160
    i32 -977316174, label %172
    i32 -172442702, label %173
    i32 -1228072231, label %174
    i32 -1755681357, label %178
    i32 -1597516042, label %179
    i32 -1729609608, label %180
    i32 -412333233, label %181
  ]

.backedge:                                        ; preds = %4, %181, %180, %179, %178, %174, %172, %160, %150, %148, %147, %145, %144, %132, %117, %116, %106, %96, %94, %75, %65, %58, %57, %47, %37, %35, %20, %10, %9, %5
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %174 ], [ %.038, %172 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %144 ], [ %.neg, %132 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %58 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %20 ], [ %.038, %10 ], [ 1000001, %9 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %174 ], [ %.036, %172 ], [ %.036, %160 ], [ %.036, %150 ], [ %149, %148 ], [ %.036, %147 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %132 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %58 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %20 ], [ %.036, %10 ], [ 0, %9 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %179 ], [ 0, %178 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %147 ], [ %146, %145 ], [ %.034, %144 ], [ %.034, %132 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %58 ], [ %.034, %57 ], [ 0, %47 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %20 ], [ %.034, %10 ], [ %.034, %9 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 109887188, %181 ], [ -833748048, %180 ], [ -763500016, %179 ], [ 94583574, %178 ], [ 459174521, %174 ], [ 1041076989, %172 ], [ %171, %160 ], [ %159, %150 ], [ -1502575643, %148 ], [ 632635294, %147 ], [ -1873956829, %145 ], [ 780636354, %144 ], [ 186205277, %132 ], [ %131, %117 ], [ 780636354, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %75 ], [ %74, %65 ], [ %64, %58 ], [ -1873956829, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ -1502575643, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 -172442702, i32 -1709733805
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 459174521, i32 -1228072231
  br label %.backedge

20:                                               ; preds = %4
  %21 = sext i32 %.036 to i64
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, 1
  %24 = call i64 @_Z3minxx(i64 %23, i64 1001)
  %25 = icmp sgt i64 %24, %21
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 594506861, i32 -1228072231
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -490845946, i32 -1659276801
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 94583574, i32 -1755681357
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1179060669, i32 -1755681357
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = sext i32 %.034 to i64
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, 1
  %62 = call i64 @_Z3minxx(i64 %61, i64 101)
  %63 = icmp sgt i64 %62, %59
  %64 = select i1 %63, i32 -192111636, i32 -878329338
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -763500016, i32 -1597516042
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i32 %.036, %.036
  %78 = zext i32 %77 to i64
  %79 = mul nsw i32 %.034, %.034
  %80 = mul nsw i32 %79, %.034
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %78
  %83 = sub i64 %76, %82
  %84 = icmp slt i64 %83, 0
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -591700886, i32 -1597516042
  br label %.backedge

94:                                               ; preds = %4
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.33, i32 1129783516, i32 1964827692
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -833748048, i32 -1729609608
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 425635405, i32 -1729609608
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i32 %.036, %.036
  %120 = zext i32 %119 to i64
  %121 = mul nsw i32 %.034, %.034
  %122 = mul nsw i32 %121, %.034
  %123 = sext i32 %122 to i64
  %124 = sext i32 %.036 to i64
  %125 = sext i32 %.034 to i64
  %126 = add nsw i64 %124, %125
  %127 = add nsw i64 %120, %123
  %128 = sub nsw i64 %126, %127
  %129 = add i64 %128, %118
  %130 = icmp sgt i64 %.038, %129
  %131 = select i1 %130, i32 -823305761, i32 186205277
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i32 %.036, %.036
  %135 = zext i32 %134 to i64
  %136 = mul nsw i32 %.034, %.034
  %137 = mul nsw i32 %136, %.034
  %138 = sext i32 %137 to i64
  %139 = sext i32 %.036 to i64
  %140 = sext i32 %.034 to i64
  %141 = add nsw i64 %140, %139
  %142 = add nsw i64 %135, %138
  %143 = sub nsw i64 %141, %142
  %.neg = add i64 %143, %133
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i32 %.034, 1
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  %149 = add i32 %.036, 1
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 109887188, i32 -412333233
  br label %.backedge

160:                                              ; preds = %4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -977316174, i32 -412333233
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  ret i32 0

174:                                              ; preds = %4
  %175 = load i64, i64* %3, align 8
  %176 = add i64 %175, 1
  %177 = call i64 @_Z3minxx(i64 %176, i64 1001)
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020764604.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
