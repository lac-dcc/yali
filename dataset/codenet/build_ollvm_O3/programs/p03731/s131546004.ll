; ModuleID = 'build_ollvm/programs/p03731/s131546004.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s131546004.cpp"
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
@PI = local_unnamed_addr global double 0x400921FB54442D18, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131546004.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [300000 x i64]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -132031781, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -132031781, label %21
    i32 -774066287, label %24
    i32 -645754364, label %43
    i32 -426067359, label %44
    i32 1648854958, label %54
    i32 -704388549, label %68
    i32 1161036600, label %70
    i32 621475585, label %75
    i32 701144143, label %78
    i32 1442957939, label %79
    i32 -247973227, label %89
    i32 630983664, label %104
    i32 1731414170, label %106
    i32 -105517364, label %119
    i32 -1505921735, label %123
    i32 1378329788, label %134
    i32 1475598138, label %144
    i32 -407569201, label %154
    i32 1229536723, label %155
    i32 -1387659932, label %158
    i32 -1496646026, label %168
    i32 -641439008, label %185
    i32 -557563789, label %186
    i32 1026421016, label %191
    i32 -1512039508, label %192
    i32 -217502920, label %193
    i32 998159196, label %194
  ]

.backedge:                                        ; preds = %20, %194, %193, %192, %191, %186, %168, %158, %155, %154, %144, %134, %123, %119, %106, %104, %89, %79, %78, %75, %70, %68, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1496646026, %194 ], [ 1475598138, %193 ], [ -247973227, %192 ], [ 1648854958, %191 ], [ -774066287, %186 ], [ %184, %168 ], [ %167, %158 ], [ 1442957939, %155 ], [ 1229536723, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1378329788, %123 ], [ 1378329788, %119 ], [ %118, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ 1442957939, %78 ], [ -426067359, %75 ], [ 621475585, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ -426067359, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -774066287, i32 -557563789
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca [300000 x i64], align 16
  store [300000 x i64]* %28, [300000 x i64]** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -645754364, i32 -557563789
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1648854958, i32 1026421016
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.21, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %58 = icmp sgt i64 %57, %56
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -704388549, i32 1026421016
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.46, i32 1161036600, i32 701144143
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.22, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.15 = load volatile [300000 x i64]*, [300000 x i64]** %7, align 8
  %73 = getelementptr inbounds [300000 x i64], [300000 x i64]* %.0..0..0.15, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %73)
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.23, align 4
  %77 = add i32 %76, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %77, i32* %.0..0..0.24, align 4
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -247973227, i32 -1512039508
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.38, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %93 = add i64 %92, -1
  %94 = icmp sgt i64 %93, %91
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 630983664, i32 -1512039508
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.47, i32 1731414170, i32 -1387659932
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.39, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.16 = load volatile [300000 x i64]*, [300000 x i64]** %7, align 8
  %109 = getelementptr inbounds [300000 x i64], [300000 x i64]* %.0..0..0.16, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.11, align 8
  %112 = add i64 %111, %110
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.40, align 4
  %114 = add i32 %113, 1
  %115 = sext i32 %114 to i64
  %.0..0..0.17 = load volatile [300000 x i64]*, [300000 x i64]** %7, align 8
  %116 = getelementptr inbounds [300000 x i64], [300000 x i64]* %.0..0..0.17, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %.not = icmp sgt i64 %112, %117
  %118 = select i1 %.not, i32 -1505921735, i32 -105517364
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.27, align 8
  %122 = add i64 %121, %120
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %122, i64* %.0..0..0.28, align 8
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %124, 1
  %125 = sext i32 %.neg to i64
  %.0..0..0.18 = load volatile [300000 x i64]*, [300000 x i64]** %7, align 8
  %126 = getelementptr inbounds [300000 x i64], [300000 x i64]* %.0..0..0.18, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.42, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.19 = load volatile [300000 x i64]*, [300000 x i64]** %7, align 8
  %130 = getelementptr inbounds [300000 x i64], [300000 x i64]* %.0..0..0.19, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.29, align 8
  %133 = sub i64 %127, %131
  %.neg50 = add i64 %133, %132
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %.neg50, i64* %.0..0..0.30, align 8
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1475598138, i32 -217502920
  br label %.backedge

144:                                              ; preds = %20
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -407569201, i32 -217502920
  br label %.backedge

154:                                              ; preds = %20
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.43, align 4
  %157 = add i32 %156, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %157, i32* %.0..0..0.44, align 4
  br label %.backedge

158:                                              ; preds = %20
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1496646026, i32 998159196
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.31, align 8
  %171 = add i64 %170, %169
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %171, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.33, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.3, align 4
  store i32 %175, i32* %1, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -641439008, i32 998159196
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

186:                                              ; preds = %20
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %187)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %189, i64* nonnull dereferenceable(8) %188)
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %195 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %196 = load i64, i64* %.0..0..0.34, align 8
  %197 = add i64 %196, %195
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %197, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %198 = load i64, i64* %.0..0..0.36, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131546004.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1004644298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1004644298, label %11
    i32 937790364, label %14
    i32 528142053, label %24
    i32 1219065549, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 937790364, i32 1219065549
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
  %23 = select i1 %22, i32 528142053, i32 1219065549
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 937790364, %25 ]
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
