; ModuleID = 'build_ollvm/programs/p02732/s003191145.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s003191145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003191145.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1392073990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1392073990, label %11
    i32 -651788299, label %14
    i32 -1927552125, label %25
    i32 1785582577, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -651788299, i32 1785582577
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1927552125, i32 1785582577
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -651788299, %26 ]
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
  %4 = alloca i64*, align 8
  %5 = alloca [200010 x i64]*, align 8
  %6 = alloca [200010 x i64]*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 948151631, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 948151631, label %18
    i32 1538049900, label %21
    i32 1602269542, label %39
    i32 -1964913966, label %40
    i32 169916655, label %50
    i32 -1062692657, label %64
    i32 628776900, label %66
    i32 -423548852, label %76
    i32 -80615463, label %105
    i32 -314961323, label %106
    i32 1926531173, label %116
    i32 1551512526, label %128
    i32 1027612123, label %129
    i32 856987856, label %130
    i32 -1113792611, label %136
    i32 -1236872698, label %148
    i32 -966300679, label %151
    i32 -1292901268, label %161
    i32 -82305183, label %171
    i32 -1023444078, label %172
    i32 -1850726212, label %175
    i32 -1254716251, label %176
    i32 1461088585, label %196
    i32 56210714, label %198
  ]

.backedge:                                        ; preds = %17, %198, %196, %176, %175, %172, %161, %151, %148, %136, %130, %129, %128, %116, %106, %105, %76, %66, %64, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1292901268, %198 ], [ 1926531173, %196 ], [ -423548852, %176 ], [ 169916655, %175 ], [ 1538049900, %172 ], [ %170, %161 ], [ %160, %151 ], [ 856987856, %148 ], [ -1236872698, %136 ], [ %135, %130 ], [ 856987856, %129 ], [ -1964913966, %128 ], [ %127, %116 ], [ %115, %106 ], [ -314961323, %105 ], [ %104, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ -1964913966, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1538049900, i32 -1023444078
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca [200010 x i64], align 16
  store [200010 x i64]* %23, [200010 x i64]** %6, align 8
  %24 = alloca [200010 x i64], align 16
  store [200010 x i64]* %24, [200010 x i64]** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.13 = load volatile [200010 x i64]*, [200010 x i64]** %5, align 8
  %28 = bitcast [200010 x i64]* %.0..0..0.13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) %28, i8 0, i64 1600080, i1 false)
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1602269542, i32 -1023444078
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 169916655, i32 -1850726212
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1062692657, i32 -1850726212
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.43, i32 628776900, i32 1027612123
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -423548852, i32 -1254716251
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.27, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.6 = load volatile [200010 x i64]*, [200010 x i64]** %6, align 8
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.6, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %79)
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.28, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.7 = load volatile [200010 x i64]*, [200010 x i64]** %6, align 8
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.7, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.14 = load volatile [200010 x i64]*, [200010 x i64]** %5, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.14, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = add i64 %87, %86
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %88, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.29, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.8 = load volatile [200010 x i64]*, [200010 x i64]** %6, align 8
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.8, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %.0..0..0.15 = load volatile [200010 x i64]*, [200010 x i64]** %5, align 8
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.15, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %93, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -80615463, i32 -1254716251
  br label %.backedge

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1926531173, i32 1461088585
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %118 = add i32 %117, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %118, i32* %.0..0..0.31, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1551512526, i32 1461088585
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.4, align 8
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 -1113792611, i32 -966300679
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.40, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.9 = load volatile [200010 x i64]*, [200010 x i64]** %6, align 8
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.9, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.16 = load volatile [200010 x i64]*, [200010 x i64]** %5, align 8
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.16, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %137, 1
  %145 = sub i64 %144, %143
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.41, align 4
  %150 = add i32 %149, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %150, i32* %.0..0..0.42, align 4
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1292901268, i32 56210714
  br label %.backedge

161:                                              ; preds = %17
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -82305183, i32 56210714
  br label %.backedge

171:                                              ; preds = %17
  ret i32 0

172:                                              ; preds = %17
  %173 = alloca i64, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %173)
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.33, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.10 = load volatile [200010 x i64]*, [200010 x i64]** %6, align 8
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.10, i64 0, i64 %178
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %179)
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.34, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.11 = load volatile [200010 x i64]*, [200010 x i64]** %6, align 8
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.11, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.17 = load volatile [200010 x i64]*, [200010 x i64]** %5, align 8
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.17, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.23, align 8
  %188 = add i64 %187, %186
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %188, i64* %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.35, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.12 = load volatile [200010 x i64]*, [200010 x i64]** %6, align 8
  %191 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.12, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %.0..0..0.18 = load volatile [200010 x i64]*, [200010 x i64]** %5, align 8
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* %.0..0..0.18, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %193, align 8
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %197, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003191145.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 781312173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 781312173, label %11
    i32 -1475558818, label %14
    i32 -1205575094, label %24
    i32 1663848515, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1475558818, i32 1663848515
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
  %23 = select i1 %22, i32 -1205575094, i32 1663848515
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1475558818, %25 ]
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
