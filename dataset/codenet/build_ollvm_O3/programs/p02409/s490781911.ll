; ModuleID = 'build_ollvm/programs/p02409/s490781911.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s490781911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490781911.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -713664855, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -713664855, label %11
    i32 1515292975, label %14
    i32 -609279404, label %25
    i32 -862348333, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1515292975, i32 -862348333
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
  %24 = select i1 %23, i32 -609279404, i32 -862348333
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1515292975, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1485504613, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1485504613, label %23
    i32 2013620706, label %26
    i32 2093066132, label %47
    i32 845704857, label %48
    i32 544418532, label %58
    i32 1524317734, label %71
    i32 -1974736416, label %73
    i32 752197970, label %88
    i32 735072309, label %89
    i32 880632938, label %99
    i32 212516175, label %111
    i32 -858311326, label %113
    i32 -485597248, label %114
    i32 655462985, label %124
    i32 708691817, label %136
    i32 -663778358, label %138
    i32 458869081, label %139
    i32 -2020307394, label %143
    i32 -710026434, label %153
    i32 -1554920998, label %173
    i32 -757922570, label %174
    i32 910688159, label %177
    i32 1872887495, label %187
    i32 -607901111, label %198
    i32 773569119, label %199
    i32 -1116845504, label %202
    i32 -743002814, label %205
    i32 -1663266537, label %208
    i32 839180708, label %209
    i32 537174989, label %212
    i32 1382444380, label %222
    i32 -844872721, label %232
    i32 1084456523, label %233
    i32 1171718886, label %236
    i32 -96146727, label %239
    i32 289347323, label %240
    i32 -100491217, label %241
    i32 -2128537770, label %252
    i32 2136392166, label %254
  ]

.backedge:                                        ; preds = %22, %254, %252, %241, %240, %239, %236, %233, %222, %212, %209, %208, %205, %202, %199, %198, %187, %177, %174, %173, %153, %143, %139, %138, %136, %124, %114, %113, %111, %99, %89, %88, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1382444380, %254 ], [ 1872887495, %252 ], [ -710026434, %241 ], [ 655462985, %240 ], [ 880632938, %239 ], [ 544418532, %236 ], [ 2013620706, %233 ], [ %231, %222 ], [ %221, %212 ], [ 735072309, %209 ], [ 839180708, %208 ], [ -1663266537, %205 ], [ %204, %202 ], [ -485597248, %199 ], [ 773569119, %198 ], [ %197, %187 ], [ %186, %177 ], [ 458869081, %174 ], [ -757922570, %173 ], [ %172, %153 ], [ %152, %143 ], [ %142, %139 ], [ 458869081, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ -485597248, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 735072309, %88 ], [ 845704857, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 845704857, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2013620706, i32 1084456523
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %27, [5 x [4 x [11 x i32]]]** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %36 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %36, i8 0, i64 880, i1 false)
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.35)
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2093066132, i32 1084456523
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 544418532, i32 1171718886
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.36, align 4
  %60 = add i32 %59, -1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %60, i32* %.0..0..0.37, align 4
  %61 = icmp ne i32 %59, 0
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1524317734, i32 1171718886
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.40, i32 -1974736416, i32 752197970
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %76, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.28, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.3 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.30, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.32, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.3, i64 0, i64 %80, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, %78
  store i32 %87, i32* %85, align 4
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 880632938, i32 -96146727
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = icmp slt i32 %100, 5
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 212516175, i32 -96146727
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.41, i32 -858311326, i32 537174989
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 655462985, i32 289347323
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = icmp slt i32 %125, 4
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 708691817, i32 289347323
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.42, i32 -663778358, i32 -1116845504
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.22, align 4
  %141 = icmp slt i32 %140, 11
  %142 = select i1 %141, i32 -2020307394, i32 910688159
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -710026434, i32 -100491217
  br label %.backedge

153:                                              ; preds = %22
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.8, align 4
  %156 = sext i32 %155 to i64
  %.0..0..0.4 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.16, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.4, i64 0, i64 %156, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %154, i32 %162)
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1554920998, i32 -100491217
  br label %.backedge

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %176 = add i32 %175, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %176, i32* %.0..0..0.25, align 4
  br label %.backedge

177:                                              ; preds = %22
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1872887495, i32 -2128537770
  br label %.backedge

187:                                              ; preds = %22
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -607901111, i32 -2128537770
  br label %.backedge

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.17, align 4
  %201 = add i32 %200, 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %201, i32* %.0..0..0.18, align 4
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp eq i32 %203, 4
  %204 = select i1 %.not, i32 -1663266537, i32 -743002814
  br label %.backedge

205:                                              ; preds = %22
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %22
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.10, align 4
  %211 = add i32 %210, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %211, i32* %.0..0..0.11, align 4
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1382444380, i32 2136392166
  br label %.backedge

222:                                              ; preds = %22
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -844872721, i32 2136392166
  br label %.backedge

232:                                              ; preds = %22
  ret i32 0

233:                                              ; preds = %22
  %234 = alloca i32, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %234)
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.38, align 4
  %238 = add i32 %237, -1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %238, i32* %.0..0..0.39, align 4
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

241:                                              ; preds = %22
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.13, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.5 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %245 = load i32, i32* %.0..0..0.20, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %247 = load i32, i32* %.0..0..0.26, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.5, i64 0, i64 %244, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %242, i32 %250)
  br label %.backedge

252:                                              ; preds = %22
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490781911.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
