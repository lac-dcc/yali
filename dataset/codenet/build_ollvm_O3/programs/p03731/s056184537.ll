; ModuleID = 'build_ollvm/programs/p03731/s056184537.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s056184537.cpp"
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
@t = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056184537.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1721568855, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1721568855, label %18
    i32 208614798, label %21
    i32 1648209752, label %38
    i32 -517597462, label %39
    i32 -1741828415, label %49
    i32 999441210, label %62
    i32 -1410425575, label %64
    i32 888714930, label %69
    i32 -1965479847, label %72
    i32 -1613858373, label %82
    i32 -624227042, label %92
    i32 -373438168, label %93
    i32 2094437697, label %99
    i32 -1471692393, label %109
    i32 -273490674, label %132
    i32 473987292, label %134
    i32 -991285474, label %144
    i32 -555974659, label %165
    i32 938127992, label %166
    i32 921555143, label %171
    i32 571134618, label %181
    i32 1748235495, label %191
    i32 47208347, label %192
    i32 -621616651, label %194
    i32 1394241766, label %202
    i32 -1971179945, label %207
    i32 -2029494284, label %208
    i32 1643656406, label %209
    i32 -1880222524, label %210
    i32 -294147751, label %222
  ]

.backedge:                                        ; preds = %17, %222, %210, %209, %208, %207, %202, %192, %191, %181, %171, %166, %165, %144, %134, %132, %109, %99, %93, %92, %82, %72, %69, %64, %62, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 571134618, %222 ], [ -991285474, %210 ], [ -1471692393, %209 ], [ -1613858373, %208 ], [ -1741828415, %207 ], [ 208614798, %202 ], [ -373438168, %192 ], [ 47208347, %191 ], [ %190, %181 ], [ %180, %171 ], [ 921555143, %166 ], [ 921555143, %165 ], [ %164, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %109 ], [ %108, %99 ], [ %98, %93 ], [ -373438168, %92 ], [ %91, %82 ], [ %81, %72 ], [ -517597462, %69 ], [ 888714930, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -517597462, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 208614798, i32 1394241766
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1648209752, i32 1394241766
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1741828415, i32 -1971179945
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 999441210, i32 -1971179945
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.41, i32 -1410425575, i32 -1965479847
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %67)
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %71 = add i32 %70, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.15, align 4
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1613858373, i32 -2029494284
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -624227042, i32 -2029494284
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %96 = add i32 %95, -1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 2094437697, i32 -621616651
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1471692393, i32 1643656406
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.30, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.31, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %114, %118
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -273490674, i32 1643656406
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.42, i32 473987292, i32 938127992
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -991285474, i32 -1880222524
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.32, align 4
  %.neg44 = add i32 %145, 1
  %146 = sext i32 %.neg44 to i64
  %147 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.33, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.18, align 8
  %154 = sub i64 %148, %152
  %155 = add i64 %154, %153
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %155, i64* %.0..0..0.19, align 8
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -555974659, i32 -1880222524
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.8, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.20, align 8
  %170 = add i64 %169, %168
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %170, i64* %.0..0..0.21, align 8
  br label %.backedge

171:                                              ; preds = %17
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 571134618, i32 -294147751
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1748235495, i32 -294147751
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %193, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.9, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.22, align 8
  %198 = add i64 %197, %196
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.24, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

202:                                              ; preds = %17
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %203)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* nonnull dereferenceable(4) %204)
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %211 = load i32, i32* %.0..0..0.39, align 4
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.40, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i64], [200000 x i64]* @t, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %220 = load i64, i64* %.0..0..0.26, align 8
  %.neg43 = sub i64 %215, %219
  %221 = add i64 %.neg43, %220
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %221, i64* %.0..0..0.27, align 8
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056184537.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1996293450, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1996293450, label %11
    i32 -197405306, label %14
    i32 -1432502948, label %24
    i32 1845196559, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -197405306, i32 1845196559
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
  %23 = select i1 %22, i32 -1432502948, i32 1845196559
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -197405306, %25 ]
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
