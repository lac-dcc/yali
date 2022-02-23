; ModuleID = 'build_ollvm/programs/p03391/s381611861.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s381611861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381611861.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1308983440, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1308983440, label %11
    i32 -834302196, label %14
    i32 -1032783599, label %25
    i32 -681447663, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -834302196, i32 -681447663
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
  %24 = select i1 %23, i32 -1032783599, i32 -681447663
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -834302196, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [1000000 x i64]*, align 8
  %10 = alloca [1000000 x i64]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -950050571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -950050571, label %23
    i32 -1634466707, label %26
    i32 -2019914507, label %55
    i32 -1060911451, label %56
    i32 -1148770218, label %66
    i32 -1592677421, label %79
    i32 -466452423, label %81
    i32 -1958339875, label %91
    i32 -235747523, label %109
    i32 -1725576871, label %110
    i32 496645080, label %120
    i32 509900481, label %131
    i32 -1183439656, label %132
    i32 710491604, label %133
    i32 372025818, label %138
    i32 7907613, label %148
    i32 749587761, label %167
    i32 -772869382, label %169
    i32 -327375728, label %177
    i32 -809501724, label %181
    i32 -124581169, label %191
    i32 151283393, label %207
    i32 943202316, label %208
    i32 1129113291, label %209
    i32 -2122803444, label %210
    i32 295201655, label %212
    i32 1612281936, label %213
    i32 -197901262, label %218
    i32 -227361434, label %223
    i32 543069123, label %230
    i32 -1662709360, label %231
    i32 1675064285, label %241
    i32 612166479, label %253
    i32 -1358325331, label %254
    i32 -1167375956, label %258
    i32 -1966657163, label %261
    i32 -1425817223, label %265
    i32 -1592197297, label %267
    i32 1357119776, label %278
    i32 1135063272, label %279
    i32 2008082170, label %288
    i32 -1721574445, label %290
    i32 -728161797, label %291
    i32 -1588443109, label %298
  ]

.backedge:                                        ; preds = %22, %298, %291, %290, %288, %279, %278, %267, %261, %258, %254, %253, %241, %231, %230, %223, %218, %213, %212, %210, %209, %208, %207, %191, %181, %177, %169, %167, %148, %138, %133, %132, %131, %120, %110, %109, %91, %81, %79, %66, %56, %55, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1675064285, %298 ], [ -124581169, %291 ], [ 7907613, %290 ], [ 496645080, %288 ], [ -1958339875, %279 ], [ -1148770218, %278 ], [ -1634466707, %267 ], [ -1425817223, %261 ], [ -1425817223, %258 ], [ %257, %254 ], [ 1612281936, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1662709360, %230 ], [ 543069123, %223 ], [ %222, %218 ], [ %217, %213 ], [ 1612281936, %212 ], [ 710491604, %210 ], [ -2122803444, %209 ], [ 1129113291, %208 ], [ 943202316, %207 ], [ %206, %191 ], [ %190, %181 ], [ %180, %177 ], [ %176, %169 ], [ %168, %167 ], [ %166, %148 ], [ %147, %138 ], [ %137, %133 ], [ 710491604, %132 ], [ -1060911451, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1725576871, %109 ], [ %108, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -1060911451, %55 ], [ %54, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1634466707, i32 -1592197297
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %29, [1000000 x i64]** %10, align 8
  %30 = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %30, [1000000 x i64]** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 -1, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2019914507, i32 -1592197297
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1148770218, i32 1357119776
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1592677421, i32 1357119776
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.66, i32 -466452423, i32 -1183439656
  br label %.backedge

81:                                               ; preds = %22
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1958339875, i32 1135063272
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.36, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.9 = load volatile [1000000 x i64]*, [1000000 x i64]** %10, align 8
  %94 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.9, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %94)
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.37, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.13 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  %98 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.13, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %95, i64* dereferenceable(8) %98)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -235747523, i32 1135063272
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 496645080, i32 2008082170
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.38, align 4
  %.neg69 = add i32 %121, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %.neg69, i32* %.0..0..0.39, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 509900481, i32 2008082170
  br label %.backedge

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 372025818, i32 295201655
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 7907613, i32 -1721574445
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.47, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.10 = load volatile [1000000 x i64]*, [1000000 x i64]** %10, align 8
  %151 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.10, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.48, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.14 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  %155 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.14, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp sgt i64 %152, %156
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 749587761, i32 -1721574445
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.67, i32 -772869382, i32 1129113291
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.49, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.15 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  %173 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.15, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sgt i64 %170, %174
  %176 = select i1 %175, i32 -809501724, i32 -327375728
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.27, align 8
  %179 = icmp eq i64 %178, -1
  %180 = select i1 %179, i32 -809501724, i32 943202316
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -124581169, i32 -728161797
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.50, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.16 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  %194 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.16, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %195, i64* %.0..0..0.28, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.51, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %197, i64* %.0..0..0.31, align 8
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 151283393, i32 -728161797
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  br label %.backedge

209:                                              ; preds = %22
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.52, align 4
  %.neg68 = add i32 %211, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %.neg68, i32* %.0..0..0.53, align 4
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.7, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -197901262, i32 -1358325331
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.60, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.32, align 8
  %.not = icmp eq i64 %221, %220
  %222 = select i1 %.not, i32 543069123, i32 -227361434
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.61, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.17 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  %226 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.17, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %228 = load i64, i64* %.0..0..0.22, align 8
  %229 = add i64 %228, %227
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %229, i64* %.0..0..0.23, align 8
  br label %.backedge

230:                                              ; preds = %22
  br label %.backedge

231:                                              ; preds = %22
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1675064285, i32 -1588443109
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.62, align 4
  %243 = add i32 %242, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %243, i32* %.0..0..0.63, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 612166479, i32 -1588443109
  br label %.backedge

253:                                              ; preds = %22
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %255 = load i64, i64* %.0..0..0.29, align 8
  %256 = icmp eq i64 %255, -1
  %257 = select i1 %256, i32 -1167375956, i32 -1966657163
  br label %.backedge

258:                                              ; preds = %22
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %262 = load i64, i64* %.0..0..0.24, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %266 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %266

267:                                              ; preds = %22
  %268 = alloca i32, align 4
  %269 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %270 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::basic_ios"*
  %276 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %275, %"class.std::basic_ostream"* null)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %268)
  br label %.backedge

278:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.41, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.11 = load volatile [1000000 x i64]*, [1000000 x i64]** %10, align 8
  %282 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.11, i64 0, i64 %281
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %282)
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %284 = load i32, i32* %.0..0..0.42, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.18 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  %286 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.18, i64 0, i64 %285
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %283, i64* dereferenceable(8) %286)
  br label %.backedge

288:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %289, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

290:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile [1000000 x i64]*, [1000000 x i64]** %10, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %.0..0..0.19 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  br label %.backedge

291:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.56, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.20 = load volatile [1000000 x i64]*, [1000000 x i64]** %9, align 8
  %294 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.20, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %295, i64* %.0..0..0.30, align 8
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %296 = load i32, i32* %.0..0..0.57, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %297, i64* %.0..0..0.33, align 8
  br label %.backedge

298:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %299 = load i32, i32* %.0..0..0.64, align 4
  %300 = add i32 %299, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %300, i32* %.0..0..0.65, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381611861.cpp() #0 section ".text.startup" {
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
