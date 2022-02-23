; ModuleID = 'build_ollvm/programs/p03803/s490588202.ll'
source_filename = "Project_CodeNet_C++1400/p03803/s490588202.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490588202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -216925973, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -216925973, label %21
    i32 -773068813, label %24
    i32 1489161120, label %42
    i32 1518171022, label %43
    i32 -1386005092, label %47
    i32 650591984, label %52
    i32 -670899202, label %62
    i32 1951704759, label %73
    i32 -433637048, label %74
    i32 548905987, label %84
    i32 393980174, label %97
    i32 1471370254, label %99
    i32 -1279714574, label %109
    i32 1855120617, label %120
    i32 -690357145, label %121
    i32 817223941, label %125
    i32 583634597, label %135
    i32 250230789, label %147
    i32 -1503919724, label %149
    i32 -1421024558, label %159
    i32 -628280808, label %171
    i32 422459968, label %172
    i32 1195435904, label %182
    i32 1532011019, label %194
    i32 -1408069528, label %196
    i32 1713393985, label %206
    i32 1248146179, label %218
    i32 2001938827, label %220
    i32 -1523037013, label %223
    i32 1374728182, label %233
    i32 2103991819, label %243
    i32 -1197670400, label %244
    i32 677351676, label %254
    i32 -1094021099, label %266
    i32 -876305662, label %267
    i32 -1920988243, label %272
    i32 1318970677, label %273
    i32 198615427, label %278
    i32 -1760749209, label %279
    i32 -1635457632, label %280
    i32 -852240329, label %281
    i32 300532709, label %283
    i32 2142065489, label %288
    i32 -724902409, label %290
    i32 1684294128, label %291
    i32 1004220509, label %293
    i32 -6774308, label %294
    i32 1691749863, label %297
    i32 -330475095, label %298
    i32 720586466, label %299
    i32 909231772, label %300
  ]

.backedge:                                        ; preds = %20, %300, %299, %298, %297, %294, %293, %291, %290, %288, %283, %280, %279, %278, %273, %272, %267, %266, %254, %244, %243, %233, %223, %220, %218, %206, %196, %194, %182, %172, %171, %159, %149, %147, %135, %125, %121, %120, %109, %99, %97, %84, %74, %73, %62, %52, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 677351676, %300 ], [ 1374728182, %299 ], [ 1713393985, %298 ], [ 1195435904, %297 ], [ -1421024558, %294 ], [ 583634597, %293 ], [ -1279714574, %291 ], [ 548905987, %290 ], [ -670899202, %288 ], [ -773068813, %283 ], [ -852240329, %280 ], [ -1635457632, %279 ], [ -1635457632, %278 ], [ %277, %273 ], [ -852240329, %272 ], [ %271, %267 ], [ 1518171022, %266 ], [ %265, %254 ], [ %253, %244 ], [ -1197670400, %243 ], [ %242, %233 ], [ %232, %223 ], [ -1523037013, %220 ], [ %219, %218 ], [ %217, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ 422459968, %171 ], [ %170, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ %124, %121 ], [ -690357145, %120 ], [ %119, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -433637048, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %47 ], [ %46, %43 ], [ 1518171022, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -773068813, i32 300532709
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1489161120, i32 300532709
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.30, align 4
  %45 = icmp slt i32 %44, 14
  %46 = select i1 %45, i32 -1386005092, i32 -876305662
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.31, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 650591984, i32 -433637048
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -670899202, i32 2142065489
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %63, i32* %.0..0..0.21, align 4
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1951704759, i32 2142065489
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 548905987, i32 -724902409
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.33, align 4
  %87 = icmp eq i32 %85, %86
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 393980174, i32 -724902409
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.45, i32 1471370254, i32 -690357145
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1279714574, i32 1684294128
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %110, i32* %.0..0..0.14, align 4
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1855120617, i32 1684294128
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.35, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 817223941, i32 422459968
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 583634597, i32 1004220509
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.6, align 4
  %137 = icmp eq i32 %136, 1
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 250230789, i32 1004220509
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.46, i32 -1503919724, i32 422459968
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1421024558, i32 -6774308
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.22, align 4
  %161 = add i32 %160, 100
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %161, i32* %.0..0..0.23, align 4
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -628280808, i32 -6774308
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1195435904, i32 1691749863
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.36, align 4
  %184 = icmp eq i32 %183, 1
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1532011019, i32 1691749863
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.47, i32 -1408069528, i32 -1523037013
  br label %.backedge

196:                                              ; preds = %20
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1713393985, i32 -330475095
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.10, align 4
  %208 = icmp eq i32 %207, 1
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1248146179, i32 -330475095
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.48, i32 2001938827, i32 -1523037013
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %221 = load i32, i32* %.0..0..0.15, align 4
  %222 = add i32 %221, 100
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %222, i32* %.0..0..0.16, align 4
  br label %.backedge

223:                                              ; preds = %20
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1374728182, i32 720586466
  br label %.backedge

233:                                              ; preds = %20
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2103991819, i32 720586466
  br label %.backedge

243:                                              ; preds = %20
  br label %.backedge

244:                                              ; preds = %20
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 677351676, i32 909231772
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.37, align 4
  %256 = add i32 %255, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %256, i32* %.0..0..0.38, align 4
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1094021099, i32 909231772
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge

267:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.17, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = select i1 %270, i32 -1920988243, i32 1318970677
  br label %.backedge

272:                                              ; preds = %20
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.18, align 4
  %276 = icmp eq i32 %274, %275
  %277 = select i1 %276, i32 198615427, i32 -1760749209
  br label %.backedge

278:                                              ; preds = %20
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

279:                                              ; preds = %20
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

280:                                              ; preds = %20
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %282 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %282

283:                                              ; preds = %20
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %284)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %286, i32* nonnull dereferenceable(4) %285)
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %289, i32* %.0..0..0.26, align 4
  br label %.backedge

290:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %292, i32* %.0..0..0.19, align 4
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

294:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %295 = load i32, i32* %.0..0..0.27, align 4
  %296 = add i32 %295, 100
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %296, i32* %.0..0..0.28, align 4
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  br label %.backedge

298:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  br label %.backedge

299:                                              ; preds = %20
  br label %.backedge

300:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.43, align 4
  %302 = add i32 %301, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %302, i32* %.0..0..0.44, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490588202.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
