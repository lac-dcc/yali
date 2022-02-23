; ModuleID = 'build_ollvm/programs/p03340/s980407045.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s980407045.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@v = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" s.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980407045.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ -1742168019, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1742168019, label %20
    i32 -1382632409, label %23
    i32 -101408733, label %56
    i32 1293507222, label %57
    i32 -369981542, label %62
    i32 -304711979, label %72
    i32 1337819087, label %86
    i32 1344124877, label %87
    i32 -1664621532, label %90
    i32 -356810183, label %100
    i32 -1217736766, label %110
    i32 33061338, label %111
    i32 1918961170, label %121
    i32 -1482264923, label %134
    i32 1665569726, label %136
    i32 1813931968, label %137
    i32 -1346578325, label %142
    i32 462986658, label %152
    i32 1621910982, label %175
    i32 -499805101, label %176
    i32 342705464, label %178
    i32 942195483, label %193
    i32 -2105642891, label %204
    i32 1474417925, label %207
    i32 -1534283744, label %220
    i32 582308088, label %230
    i32 -129602246, label %240
    i32 1103816854, label %241
    i32 -91036145, label %251
    i32 765588942, label %263
    i32 1263085327, label %264
    i32 146164583, label %274
    i32 -1914975586, label %293
    i32 1123857479, label %294
    i32 -856432525, label %312
    i32 -1402387161, label %317
    i32 -1298407358, label %318
    i32 2115288541, label %319
    i32 2022420902, label %320
    i32 64536944, label %321
    i32 991765799, label %324
  ]

.backedge:                                        ; preds = %19, %324, %321, %320, %319, %318, %317, %312, %294, %274, %264, %263, %251, %241, %240, %230, %220, %207, %204, %193, %178, %176, %175, %152, %142, %137, %136, %134, %121, %111, %110, %100, %90, %87, %86, %72, %62, %57, %56, %23, %20
  %.065.be = phi i32 [ %.065, %19 ], [ 146164583, %324 ], [ -91036145, %321 ], [ 582308088, %320 ], [ 462986658, %319 ], [ 1918961170, %318 ], [ -356810183, %317 ], [ -304711979, %312 ], [ -1382632409, %294 ], [ %292, %274 ], [ %273, %264 ], [ 33061338, %263 ], [ %262, %251 ], [ %250, %241 ], [ 1103816854, %240 ], [ %239, %230 ], [ %229, %220 ], [ -1534283744, %207 ], [ -1534283744, %204 ], [ %203, %193 ], [ 1813931968, %178 ], [ %177, %176 ], [ -499805101, %175 ], [ %174, %152 ], [ %151, %142 ], [ %141, %137 ], [ 1813931968, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ 33061338, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1293507222, %87 ], [ 1344124877, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %57 ], [ 1293507222, %56 ], [ %55, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %324 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %312 ], [ %.0, %294 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %207 ], [ %.0, %204 ], [ %.0, %193 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0..0..0.64, %175 ], [ %.0, %152 ], [ %.0, %142 ], [ false, %137 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1382632409, i32 1123857479
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -101408733, i32 1123857479
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -369981542, i32 -1664621532
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -304711979, i32 -856432525
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1337819087, i32 -856432525
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = add i32 %88, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %89, i32* %.0..0..0.12, align 4
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -356810183, i32 -1402387161
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1217736766, i32 -1402387161
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1918961170, i32 -1298407358
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.5, align 4
  %124 = icmp slt i32 %122, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1482264923, i32 -1298407358
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.63, i32 1665569726, i32 1263085327
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1346578325, i32 -499805101
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 462986658, i32 2115288541
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %153
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %163, %159
  %165 = icmp eq i64 %158, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1621910982, i32 2115288541
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  br label %.backedge

176:                                              ; preds = %19
  %177 = select i1 %.0, i32 342705464, i32 942195483
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.39, align 8
  %184 = add i64 %183, %182
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %184, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %185 = load i32, i32* %.0..0..0.19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.31, align 8
  %190 = xor i64 %189, %188
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %190, i64* %.0..0..0.32, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.20, align 4
  %192 = add i32 %191, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %192, i32* %.0..0..0.21, align 4
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.53, align 4
  %196 = sub i32 %194, %195
  %197 = sext i32 %196 to i64
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %198 = load i64, i64* %.0..0..0.46, align 8
  %199 = add i64 %198, %197
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 %199, i64* %.0..0..0.47, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.23, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 -2105642891, i32 1474417925
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.24, align 4
  %206 = add i32 %205, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %206, i32* %.0..0..0.25, align 4
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.55, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.41, align 8
  %213 = sub i64 %212, %211
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %213, i64* %.0..0..0.42, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.56, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %218 = load i64, i64* %.0..0..0.33, align 8
  %219 = xor i64 %218, %217
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %219, i64* %.0..0..0.34, align 8
  br label %.backedge

220:                                              ; preds = %19
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 582308088, i32 2022420902
  br label %.backedge

230:                                              ; preds = %19
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -129602246, i32 2022420902
  br label %.backedge

240:                                              ; preds = %19
  br label %.backedge

241:                                              ; preds = %19
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -91036145, i32 64536944
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.57, align 4
  %253 = add i32 %252, 1
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %253, i32* %.0..0..0.58, align 4
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 765588942, i32 64536944
  br label %.backedge

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 146164583, i32 991765799
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.48, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %276, i8 signext 10)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %279 = call i64 @clock() #5
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %280, 1.000000e+06
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %278, double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1914975586, i32 991765799
  br label %.backedge

293:                                              ; preds = %19
  ret i32 0

294:                                              ; preds = %19
  %295 = alloca i32, align 4
  %296 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %297 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::basic_ios"*
  %303 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %302, %"class.std::basic_ostream"* null)
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %307
  %309 = bitcast i8* %308 to %"class.std::basic_ios"*
  %310 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %309, %"class.std::basic_ostream"* null)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %295)
  br label %.backedge

312:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i64], [200005 x i64]* @v, i64 0, i64 %314
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %315)
  br label %.backedge

317:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

318:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

319:                                              ; preds = %19
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  br label %.backedge

320:                                              ; preds = %19
  br label %.backedge

321:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %322 = load i32, i32* %.0..0..0.61, align 4
  %323 = add i32 %322, 1
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %323, i32* %.0..0..0.62, align 4
  br label %.backedge

324:                                              ; preds = %19
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %325 = load i64, i64* %.0..0..0.50, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %326, i8 signext 10)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %329 = call i64 @clock() #5
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, 1.000000e+06
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %328, double %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %332, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980407045.cpp() #0 section ".text.startup" {
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
