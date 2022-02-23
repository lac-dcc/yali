; ModuleID = 'build_ollvm/programs/p02688/s644482104.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s644482104.cpp"
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
@victims = local_unnamed_addr global [11000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644482104.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1354318456, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1354318456, label %20
    i32 -402189718, label %23
    i32 464539177, label %44
    i32 90663478, label %45
    i32 -1884686790, label %50
    i32 1575420926, label %54
    i32 728468373, label %57
    i32 -548493139, label %58
    i32 1548248491, label %63
    i32 -1524470052, label %73
    i32 -785116265, label %84
    i32 -1955793680, label %85
    i32 -1193087938, label %90
    i32 1831363359, label %100
    i32 1958123515, label %115
    i32 -1449248336, label %116
    i32 -203203039, label %118
    i32 -1918412796, label %119
    i32 736840501, label %129
    i32 -1744143419, label %141
    i32 637170130, label %142
    i32 -619036021, label %143
    i32 2068182807, label %148
    i32 472850283, label %155
    i32 -1673907523, label %158
    i32 1329146454, label %159
    i32 -164371125, label %169
    i32 1894180434, label %180
    i32 1642349971, label %181
    i32 1435920899, label %191
    i32 784128167, label %204
    i32 1953284486, label %205
    i32 -1491404952, label %210
    i32 1625623667, label %212
    i32 631558012, label %218
    i32 1168543032, label %221
    i32 -16695740, label %223
  ]

.backedge:                                        ; preds = %19, %223, %221, %218, %212, %210, %205, %191, %181, %180, %169, %159, %158, %155, %148, %143, %142, %141, %129, %119, %118, %116, %115, %100, %90, %85, %84, %73, %63, %58, %57, %54, %50, %45, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1435920899, %223 ], [ -164371125, %221 ], [ 736840501, %218 ], [ 1831363359, %212 ], [ -1524470052, %210 ], [ -402189718, %205 ], [ %203, %191 ], [ %190, %181 ], [ -619036021, %180 ], [ %179, %169 ], [ %168, %159 ], [ 1329146454, %158 ], [ -1673907523, %155 ], [ %154, %148 ], [ %147, %143 ], [ -619036021, %142 ], [ -548493139, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1918412796, %118 ], [ -1955793680, %116 ], [ -1449248336, %115 ], [ %114, %100 ], [ %99, %90 ], [ %89, %85 ], [ -1955793680, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ -548493139, %57 ], [ 90663478, %54 ], [ 1575420926, %50 ], [ %49, %45 ], [ 90663478, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -402189718, i32 1953284486
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 464539177, i32 1953284486
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1884686790, i32 728468373
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = add i32 %55, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %56, i32* %.0..0..0.11, align 4
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1548248491, i32 637170130
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1524470052, i32 -1491404952
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -785116265, i32 -1491404952
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1193087938, i32 -203203039
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1831363359, i32 1625623667
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.27, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1958123515, i32 1625623667
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.23, align 4
  %.neg43 = add i32 %117, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg43, i32* %.0..0..0.24, align 4
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 736840501, i32 631558012
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.14, align 4
  %131 = add i32 %130, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.15, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1744143419, i32 631558012
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %144 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 2068182807, i32 1642349971
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %149 = load i32, i32* %.0..0..0.37, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = and i8 %152, 1
  %.not = icmp eq i8 %153, 0
  %154 = select i1 %.not, i32 472850283, i32 -1673907523
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %156 = load i32, i32* %.0..0..0.31, align 4
  %157 = add i32 %156, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %157, i32* %.0..0..0.32, align 4
  br label %.backedge

158:                                              ; preds = %19
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -164371125, i32 1168543032
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %170 = load i32, i32* %.0..0..0.38, align 4
  %.neg42 = add i32 %170, 1
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  store i32 %.neg42, i32* %.0..0..0.39, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1894180434, i32 1168543032
  br label %.backedge

180:                                              ; preds = %19
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1435920899, i32 -16695740
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.33, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 784128167, i32 -16695740
  br label %.backedge

204:                                              ; preds = %19
  ret i32 0

205:                                              ; preds = %19
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %206)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %208, i32* nonnull dereferenceable(4) %207)
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.29, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11000 x i8], [11000 x i8]* @victims, i64 0, i64 %216
  store i8 1, i8* %217, align 1
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.16, align 4
  %220 = add i32 %219, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %220, i32* %.0..0..0.17, align 4
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %222 = load i32, i32* %.0..0..0.40, align 4
  %.neg = add i32 %222, 1
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.41, align 4
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %224 = load i32, i32* %.0..0..0.34, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644482104.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1930010548, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1930010548, label %11
    i32 -1049153613, label %14
    i32 751575900, label %24
    i32 -1426678124, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1049153613, i32 -1426678124
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
  %23 = select i1 %22, i32 751575900, i32 -1426678124
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1049153613, %25 ]
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
