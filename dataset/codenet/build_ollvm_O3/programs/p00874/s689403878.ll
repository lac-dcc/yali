; ModuleID = 'build_ollvm/programs/p00874/s689403878.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s689403878.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ha = global [25 x i32] zeroinitializer, align 16
@hb = global [25 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689403878.cpp, i8* null }]
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
  %.0 = phi i32 [ 460695870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 460695870, label %21
    i32 -399452915, label %24
    i32 805754393, label %44
    i32 209322086, label %45
    i32 1308075961, label %51
    i32 1052566798, label %61
    i32 802317892, label %71
    i32 -2118230026, label %72
    i32 1316077838, label %73
    i32 -959207941, label %77
    i32 1683321873, label %87
    i32 -2124959546, label %106
    i32 -1046778422, label %107
    i32 1157407875, label %110
    i32 -595358185, label %111
    i32 -315074088, label %116
    i32 -784474797, label %123
    i32 -2099341695, label %126
    i32 -339137258, label %127
    i32 1547740996, label %132
    i32 1785042290, label %139
    i32 390632823, label %149
    i32 50965376, label %160
    i32 -1706838961, label %161
    i32 1488816593, label %171
    i32 1842273363, label %181
    i32 552820650, label %182
    i32 -160093045, label %186
    i32 1202182511, label %196
    i32 1935764975, label %225
    i32 -1436982269, label %226
    i32 -977573710, label %229
    i32 1784647512, label %239
    i32 -686185487, label %252
    i32 -653711207, label %253
    i32 1495153820, label %255
    i32 -791918577, label %256
    i32 1205468427, label %257
    i32 1142952191, label %267
    i32 367253237, label %270
    i32 -1729792315, label %271
    i32 -1709341536, label %291
  ]

.backedge:                                        ; preds = %20, %291, %271, %270, %267, %257, %256, %255, %252, %239, %229, %226, %225, %196, %186, %182, %181, %171, %161, %160, %149, %139, %132, %127, %126, %123, %116, %111, %110, %107, %106, %87, %77, %73, %72, %71, %61, %51, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1784647512, %291 ], [ 1202182511, %271 ], [ 1488816593, %270 ], [ 390632823, %267 ], [ 1683321873, %257 ], [ 1052566798, %256 ], [ -399452915, %255 ], [ 209322086, %252 ], [ %251, %239 ], [ %238, %229 ], [ 552820650, %226 ], [ -1436982269, %225 ], [ %224, %196 ], [ %195, %186 ], [ %185, %182 ], [ 552820650, %181 ], [ %180, %171 ], [ %170, %161 ], [ -339137258, %160 ], [ %159, %149 ], [ %148, %139 ], [ 1785042290, %132 ], [ %131, %127 ], [ -339137258, %126 ], [ -595358185, %123 ], [ -784474797, %116 ], [ %115, %111 ], [ -595358185, %110 ], [ 1316077838, %107 ], [ -1046778422, %106 ], [ %105, %87 ], [ %86, %77 ], [ %76, %73 ], [ 1316077838, %72 ], [ -653711207, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %45 ], [ 209322086, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -399452915, i32 1495153820
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 805754393, i32 1495153820
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1308075961, i32 -2118230026
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1052566798, i32 -791918577
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 802317892, i32 -791918577
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.10, align 4
  %75 = icmp slt i32 %74, 25
  %76 = select i1 %75, i32 -959207941, i32 1157407875
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1683321873, i32 1205468427
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2124959546, i32 1205468427
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = add i32 %108, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %109, i32* %.0..0..0.15, align 4
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -315074088, i32 -2099341695
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  %125 = add i32 %124, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %125, i32* %.0..0..0.22, align 4
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1547740996, i32 -1706838961
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.32, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 390632823, i32 1142952191
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %150, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 50965376, i32 1142952191
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1488816593, i32 367253237
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1842273363, i32 367253237
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  %183 = load i32, i32* %.0..0..0.42, align 4
  %184 = icmp slt i32 %183, 21
  %185 = select i1 %184, i32 -160093045, i32 -977573710
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1202182511, i32 -1729792315
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %197 = load i32, i32* %.0..0..0.43, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %198
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  %200 = load i32, i32* %.0..0..0.44, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %199, i32* nonnull dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  %205 = load i32, i32* %.0..0..0.45, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  %208 = load i32, i32* %.0..0..0.46, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  %212 = load i32, i32* %.0..0..0.47, align 4
  %213 = mul nsw i32 %212, %211
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.34, align 4
  %215 = add i32 %214, %213
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %215, i32* %.0..0..0.35, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1935764975, i32 -1729792315
  br label %.backedge

225:                                              ; preds = %20
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  %227 = load i32, i32* %.0..0..0.48, align 4
  %228 = add i32 %227, 1
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  store i32 %228, i32* %.0..0..0.49, align 4
  br label %.backedge

229:                                              ; preds = %20
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1784647512, i32 -1709341536
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %240 = load i32, i32* %.0..0..0.36, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -686185487, i32 -1709341536
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %254

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %262
  store i32 0, i32* %263, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.29, align 4
  %269 = add i32 %268, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %269, i32* %.0..0..0.30, align 4
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  %272 = load i32, i32* %.0..0..0.51, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x i32], [25 x i32]* @ha, i64 0, i64 %273
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %275 = load i32, i32* %.0..0..0.52, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [25 x i32], [25 x i32]* @hb, i64 0, i64 %276
  %278 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %274, i32* nonnull dereferenceable(4) %277)
  %279 = load i32, i32* %278, align 4
  %.0..0..0.53 = load volatile i32*, i32** %1, align 8
  %280 = load i32, i32* %.0..0..0.53, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  %283 = load i32, i32* %.0..0..0.54, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  %287 = load i32, i32* %.0..0..0.55, align 4
  %288 = mul nsw i32 %287, %286
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %289 = load i32, i32* %.0..0..0.38, align 4
  %290 = add i32 %289, %288
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %290, i32* %.0..0..0.39, align 4
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %292 = load i32, i32* %.0..0..0.40, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -436445427, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -436445427, label %17
    i32 -411345863, label %20
    i32 261470453, label %38
    i32 -157706470, label %40
    i32 -70932798, label %42
    i32 -2085949984, label %44
    i32 -2143378541, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -411345863, i32 -2143378541
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 261470453, i32 -2143378541
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -157706470, i32 -70932798
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2085949984, %40 ], [ -2085949984, %42 ], [ -411345863, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689403878.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
