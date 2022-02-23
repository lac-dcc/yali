; ModuleID = 'build_ollvm/programs/p00100/s105552185.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s105552185.cpp"
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
@num = global i32 0, align 4
@flag = local_unnamed_addr global i32 0, align 4
@shine = local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@tannka = global i64 0, align 8
@kosu = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105552185.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 718960572, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 718960572, label %11
    i32 -1849153033, label %14
    i32 -1735723940, label %25
    i32 -334053611, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1849153033, i32 -334053611
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1735723940, i32 -334053611
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1849153033, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -150965874, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -150965874, label %14
    i32 -1968383746, label %17
    i32 52967008, label %29
    i32 2060180513, label %30
    i32 1588093447, label %35
    i32 -2005975866, label %36
    i32 -1520865270, label %37
    i32 -667962598, label %42
    i32 -2008466183, label %52
    i32 2084484384, label %74
    i32 -1834280180, label %76
    i32 -1313711410, label %86
    i32 2139530244, label %100
    i32 -200696553, label %101
    i32 973240640, label %102
    i32 -1482961586, label %112
    i32 -1074776791, label %124
    i32 1420268455, label %125
    i32 -1804320519, label %129
    i32 193162624, label %132
    i32 -943020520, label %133
    i32 -1134630640, label %143
    i32 1485023877, label %153
    i32 465423687, label %154
    i32 845440158, label %158
    i32 -1972387481, label %168
    i32 -1379304933, label %181
    i32 1943245004, label %182
    i32 -1658453304, label %185
    i32 -1606956536, label %186
    i32 -363959188, label %196
    i32 1271499765, label %206
    i32 -518952538, label %207
    i32 497972838, label %208
    i32 596374050, label %220
    i32 605858551, label %226
    i32 1010098348, label %228
    i32 -1810965491, label %229
    i32 1775931503, label %233
  ]

.backedge:                                        ; preds = %13, %233, %229, %228, %226, %220, %208, %207, %196, %186, %185, %182, %181, %168, %158, %154, %153, %143, %133, %132, %129, %125, %124, %112, %102, %101, %100, %86, %76, %74, %52, %42, %37, %36, %35, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -363959188, %233 ], [ -1972387481, %229 ], [ -1134630640, %228 ], [ -1482961586, %226 ], [ -1313711410, %220 ], [ -2008466183, %208 ], [ -1968383746, %207 ], [ %205, %196 ], [ %195, %186 ], [ 2060180513, %185 ], [ 465423687, %182 ], [ 1943245004, %181 ], [ %180, %168 ], [ %167, %158 ], [ %157, %154 ], [ 465423687, %153 ], [ %152, %143 ], [ %142, %133 ], [ -943020520, %132 ], [ -943020520, %129 ], [ %128, %125 ], [ -1520865270, %124 ], [ %123, %112 ], [ %111, %102 ], [ 973240640, %101 ], [ -200696553, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %52 ], [ %51, %42 ], [ %41, %37 ], [ -1520865270, %36 ], [ -1606956536, %35 ], [ %34, %30 ], [ 2060180513, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1968383746, i32 -518952538
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 52967008, i32 -518952538
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1588093447, i32 -2005975866
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -667962598, i32 1420268455
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2008466183, i32 497972838
  br label %.backedge

52:                                               ; preds = %13
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) @tannka)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %54, i64* nonnull dereferenceable(8) @kosu)
  %56 = load i64, i64* @tannka, align 8
  %57 = load i64, i64* @kosu, align 8
  %58 = mul nsw i64 %57, %56
  %59 = load i32, i32* @num, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %58
  store i64 %63, i64* %61, align 8
  %64 = icmp sgt i64 %63, 999999
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2084484384, i32 497972838
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.15, i32 -1834280180, i32 -200696553
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1313711410, i32 596374050
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @num, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @flag, align 4
  %.neg16 = add i32 %90, 1
  store i32 %.neg16, i32* @flag, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2139530244, i32 596374050
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1482961586, i32 605858551
  br label %.backedge

112:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.4, align 4
  %114 = add i32 %113, 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.5, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1074776791, i32 605858551
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  %126 = load i32, i32* @flag, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1804320519, i32 193162624
  br label %.backedge

129:                                              ; preds = %13
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %13
  store i32 0, i32* @flag, align 4
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1134630640, i32 1010098348
  br label %.backedge

143:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1485023877, i32 1010098348
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.9, align 4
  %156 = icmp slt i32 %155, 4000
  %157 = select i1 %156, i32 845440158, i32 -1658453304
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1972387481, i32 -1810965491
  br label %.backedge

168:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %170
  store i64 0, i64* %171, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1379304933, i32 -1810965491
  br label %.backedge

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %183 = load i32, i32* %.0..0..0.11, align 4
  %184 = add i32 %183, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %184, i32* %.0..0..0.12, align 4
  br label %.backedge

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -363959188, i32 1775931503
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1271499765, i32 1775931503
  br label %.backedge

206:                                              ; preds = %13
  ret i32 0

207:                                              ; preds = %13
  br label %.backedge

208:                                              ; preds = %13
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @num)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %209, i64* nonnull dereferenceable(8) @tannka)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %210, i64* nonnull dereferenceable(8) @kosu)
  %212 = load i64, i64* @tannka, align 8
  %213 = load i64, i64* @kosu, align 8
  %214 = mul nsw i64 %213, %212
  %215 = load i32, i32* @num, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %214
  store i64 %219, i64* %217, align 8
  br label %.backedge

220:                                              ; preds = %13
  %221 = load i32, i32* @num, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @flag, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* @flag, align 4
  br label %.backedge

226:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %227, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

228:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

229:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4000 x i64], [4000 x i64]* @shine, i64 0, i64 %231
  store i64 0, i64* %232, align 8
  br label %.backedge

233:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105552185.cpp() #0 section ".text.startup" {
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
