; ModuleID = 'build_ollvm/programs/p03176/s663936919.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s663936919.cpp"
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
%class.segTree = type { i8 }

$_ZN7segTree5queryExxx = comdat any

$_ZN7segTree6updateExxx = comdat any

$_ZN7segTree5queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7segTree6updateExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663936919.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %class.segTree*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1220283609, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1220283609, label %24
    i32 1582189644, label %27
    i32 576838187, label %59
    i32 -1059138826, label %60
    i32 -984510412, label %70
    i32 748901155, label %83
    i32 2096446093, label %85
    i32 1526219298, label %93
    i32 -1845613705, label %103
    i32 -2019432576, label %114
    i32 -1307979620, label %115
    i32 -943740783, label %125
    i32 646234341, label %135
    i32 -1750397939, label %136
    i32 -1264385652, label %146
    i32 -230807965, label %159
    i32 52888793, label %161
    i32 690815753, label %165
    i32 -889581069, label %175
    i32 92391473, label %187
    i32 -1004022136, label %188
    i32 1904254309, label %189
    i32 2094359677, label %194
    i32 2098589088, label %209
    i32 -1000540266, label %211
    i32 1037587031, label %221
    i32 1105744528, label %239
    i32 1866936950, label %240
    i32 94024878, label %251
    i32 -245214108, label %252
    i32 -1294151671, label %255
    i32 -1340160443, label %256
    i32 316968446, label %257
    i32 68405839, label %260
  ]

.backedge:                                        ; preds = %23, %260, %257, %256, %255, %252, %251, %240, %221, %211, %209, %194, %189, %188, %187, %175, %165, %161, %159, %146, %136, %135, %125, %115, %114, %103, %93, %85, %83, %70, %60, %59, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1037587031, %260 ], [ -889581069, %257 ], [ -1264385652, %256 ], [ -943740783, %255 ], [ -1845613705, %252 ], [ -984510412, %251 ], [ 1582189644, %240 ], [ %238, %221 ], [ %220, %211 ], [ 1904254309, %209 ], [ 2098589088, %194 ], [ %193, %189 ], [ 1904254309, %188 ], [ -1750397939, %187 ], [ %186, %175 ], [ %174, %165 ], [ 690815753, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ -1750397939, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1059138826, %114 ], [ %113, %103 ], [ %102, %93 ], [ 1526219298, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ -1059138826, %59 ], [ %58, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1582189644, i32 1866936950
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %class.segTree, align 1
  store %class.segTree* %33, %class.segTree** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  store i8* %46, i8** %.0..0..0.19, align 8
  %47 = alloca i64, i64 %45, align 16
  store i64* %47, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %49 = alloca i64, i64 %48, align 16
  store i64* %49, i64** %4, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 576838187, i32 1866936950
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge

60:                                               ; preds = %23
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -984510412, i32 94024878
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %72 = load i64, i64* %.0..0..0.8, align 8
  %73 = icmp slt i64 %71, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 748901155, i32 94024878
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.59, i32 2096446093, i32 -1307979620
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %86 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %87)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -1
  store i64 %92, i64* %90, align 8
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1845613705, i32 -245214108
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.26, align 8
  %.neg62 = add i64 %104, 1
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %.neg62, i64* %.0..0..0.27, align 8
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2019432576, i32 -245214108
  br label %.backedge

114:                                              ; preds = %23
  br label %.backedge

115:                                              ; preds = %23
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -943740783, i32 -1294151671
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 646234341, i32 -1294151671
  br label %.backedge

135:                                              ; preds = %23
  br label %.backedge

136:                                              ; preds = %23
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1264385652, i32 -1340160443
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %148 = load i64, i64* %.0..0..0.9, align 8
  %149 = icmp slt i64 %147, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -230807965, i32 -1340160443
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.60, i32 52888793, i32 -1004022136
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %162 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %163 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %162
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %163)
  br label %.backedge

165:                                              ; preds = %23
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -889581069, i32 316968446
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %176 = load i64, i64* %.0..0..0.34, align 8
  %177 = add i64 %176, 1
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %177, i64* %.0..0..0.35, align 8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 92391473, i32 316968446
  br label %.backedge

187:                                              ; preds = %23
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %190 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %191 = load i64, i64* %.0..0..0.10, align 8
  %192 = icmp slt i64 %190, %191
  %193 = select i1 %192, i32 2094359677, i32 -1000540266
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %195 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %196 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %195
  %197 = load i64, i64* %196, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %198 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.40 = load volatile %class.segTree*, %class.segTree** %8, align 8
  %199 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %.0..0..0.40, i64 0, i64 %197, i64 %198)
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %199, i64* %.0..0..0.51, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %201 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %203 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %205 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %203
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %208 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.41 = load volatile %class.segTree*, %class.segTree** %8, align 8
  call void @_ZN7segTree6updateExxx(%class.segTree* %.0..0..0.41, i64 %202, i64 %207, i64 %208)
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %210, 1
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  br label %.backedge

211:                                              ; preds = %23
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1037587031, i32 68405839
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %222 = load i64, i64* %.0..0..0.13, align 8
  %223 = add i64 %222, -1
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %224 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.42 = load volatile %class.segTree*, %class.segTree** %8, align 8
  %225 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %.0..0..0.42, i64 0, i64 %223, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.20 = load volatile i8**, i8*** %11, align 8
  %228 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %228)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %229 = load i32, i32* %.0..0..0.3, align 4
  store i32 %229, i32* %1, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1105744528, i32 68405839
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

240:                                              ; preds = %23
  %241 = alloca i64, align 8
  %242 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %243 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::basic_ios"*
  %249 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %248, %"class.std::basic_ostream"* null)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %241)
  br label %.backedge

251:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.29, align 8
  %254 = add i64 %253, 1
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 %254, i64* %.0..0..0.30, align 8
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %258 = load i64, i64* %.0..0..0.38, align 8
  %259 = add i64 %258, 1
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %259, i64* %.0..0..0.39, align 8
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %261 = load i64, i64* %.0..0..0.17, align 8
  %262 = add i64 %261, -1
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %263 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.43 = load volatile %class.segTree*, %class.segTree** %8, align 8
  %264 = call i64 @_ZN7segTree5queryExxx(%class.segTree* %.0..0..0.43, i64 0, i64 %262, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.21 = load volatile i8**, i8*** %11, align 8
  %267 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %267)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxx(%class.segTree* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = add i64 %3, -1
  br label %.outer

.outer:                                           ; preds = %20, %4
  %.ph = phi i64 [ %21, %20 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %30, %20 ], [ -655131068, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -655131068, label %17
    i32 -413039550, label %20
    i32 -1279417815, label %31
    i32 1118582789, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -413039550, i32 1118582789
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = tail call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %0, i64 %1, i64 %2, i64 0, i64 0, i64 %15)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1279417815, i32 1118582789
  br label %.outer

31:                                               ; preds = %16
  store i64 %.ph, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %16
  %33 = tail call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %0, i64 %1, i64 %2, i64 0, i64 0, i64 %15)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -413039550, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxx(%class.segTree* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = add i64 %3, -1
  tail call void @_ZN7segTree6updateExxxxx(%class.segTree* %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segTree5queryExxxxx(%class.segTree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %class.segTree*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -189747502, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -189747502, label %29
    i32 -418349611, label %32
    i32 1084865037, label %54
    i32 -2033108111, label %56
    i32 1977190612, label %61
    i32 282800617, label %62
    i32 -9714895, label %72
    i32 1280438884, label %85
    i32 -639846134, label %87
    i32 -873217604, label %91
    i32 1820309762, label %101
    i32 -1377176133, label %114
    i32 1719389084, label %115
    i32 1969260892, label %138
    i32 -42672672, label %140
    i32 1691177995, label %141
    i32 1663080960, label %142
  ]

.backedge:                                        ; preds = %28, %142, %141, %140, %115, %114, %101, %91, %87, %85, %72, %62, %61, %56, %54, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1820309762, %142 ], [ -9714895, %141 ], [ -418349611, %140 ], [ 1969260892, %115 ], [ 1969260892, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ 1969260892, %61 ], [ %60, %56 ], [ %55, %54 ], [ %53, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -418349611, i32 -42672672
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i64, align 8
  store i64* %33, i64** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  store i64 %3, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %4, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  store i64 %5, i64* %.0..0..0.29, align 8
  store %class.segTree* %0, %class.segTree** %9, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %42 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %8, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1084865037, i32 -42672672
  br label %.backedge

54:                                               ; preds = %28
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %55 = select i1 %.0..0..0.43, i32 1977190612, i32 -2033108111
  br label %.backedge

56:                                               ; preds = %28
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %57 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = icmp sgt i64 %57, %58
  %60 = select i1 %59, i32 1977190612, i32 282800617
  br label %.backedge

61:                                               ; preds = %28
  %.0..0..0.2 = load volatile i64*, i64** %18, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

62:                                               ; preds = %28
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -9714895, i32 1691177995
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %73 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = icmp sge i64 %73, %74
  store i1 %75, i1* %7, align 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1280438884, i32 1691177995
  br label %.backedge

85:                                               ; preds = %28
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %86 = select i1 %.0..0..0.44, i32 -639846134, i32 1719389084
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %89 = load i64, i64* %.0..0..0.15, align 8
  %.not = icmp sgt i64 %88, %89
  %90 = select i1 %.not, i32 1719389084, i32 -873217604
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1820309762, i32 1663080960
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  %103 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %.0..0..0.3 = load volatile i64*, i64** %18, align 8
  store i64 %104, i64* %.0..0..0.3, align 8
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1377176133, i32 1663080960
  br label %.backedge

114:                                              ; preds = %28
  br label %.backedge

115:                                              ; preds = %28
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %117 = load i64, i64* %.0..0..0.32, align 8
  %118 = add i64 %117, %116
  %119 = sdiv i64 %118, 2
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %119, i64* %.0..0..0.34, align 8
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %120 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %121 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %122 = load i64, i64* %.0..0..0.20, align 8
  %.neg.neg = shl i64 %122, 1
  %123 = or i64 %.neg.neg, 1
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %124 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %125 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.41 = load volatile %class.segTree*, %class.segTree** %9, align 8
  %126 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %.0..0..0.41, i64 %120, i64 %121, i64 %123, i64 %124, i64 %125)
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %126, i64* %.0..0..0.37, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %127 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %128 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %129 = load i64, i64* %.0..0..0.21, align 8
  %130 = shl nsw i64 %129, 1
  %131 = add i64 %130, 2
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %132 = load i64, i64* %.0..0..0.36, align 8
  %133 = add i64 %132, 1
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile %class.segTree*, %class.segTree** %9, align 8
  %135 = call i64 @_ZN7segTree5queryExxxxx(%class.segTree* %.0..0..0.42, i64 %127, i64 %128, i64 %131, i64 %133, i64 %134)
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  store i64 %135, i64* %.0..0..0.39, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.40)
  %137 = load i64, i64* %136, align 8
  %.0..0..0.4 = load volatile i64*, i64** %18, align 8
  store i64 %137, i64* %.0..0..0.4, align 8
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %139 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %139

140:                                              ; preds = %28
  br label %.backedge

141:                                              ; preds = %28
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  br label %.backedge

142:                                              ; preds = %28
  %.0..0..0.22 = load volatile i64*, i64** %15, align 8
  %143 = load i64, i64* %.0..0..0.22, align 8
  %144 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  store i64 %145, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -6645876, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -6645876, label %17
    i32 -1967325735, label %20
    i32 -318040172, label %38
    i32 2122553043, label %40
    i32 -1174990609, label %42
    i32 1760599649, label %44
    i32 1018738010, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1967325735, i32 1018738010
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -318040172, i32 1018738010
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2122553043, i32 -1174990609
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1760599649, %40 ], [ 1760599649, %42 ], [ -1967325735, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segTree6updateExxxxx(%class.segTree* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %class.segTree*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 630877470, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 630877470, label %26
    i32 -1852311850, label %29
    i32 -2029527133, label %48
    i32 121045412, label %50
    i32 1487785458, label %60
    i32 1418585579, label %73
    i32 -738923673, label %74
    i32 -1837942812, label %84
    i32 -721674970, label %101
    i32 1532287215, label %103
    i32 -736923244, label %111
    i32 -1913663643, label %121
    i32 48681333, label %139
    i32 1973745143, label %140
    i32 -93195901, label %152
    i32 507477767, label %153
    i32 -1969716580, label %154
    i32 2083170734, label %158
    i32 -632799684, label %163
  ]

.backedge:                                        ; preds = %25, %163, %158, %154, %153, %140, %139, %121, %111, %103, %101, %84, %74, %73, %60, %50, %48, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1913663643, %163 ], [ -1837942812, %158 ], [ 1487785458, %154 ], [ -1852311850, %153 ], [ -93195901, %140 ], [ 1973745143, %139 ], [ %138, %121 ], [ %120, %111 ], [ 1973745143, %103 ], [ %102, %101 ], [ %100, %84 ], [ %83, %74 ], [ -93195901, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1852311850, i32 507477767
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i64, align 8
  store i64* %30, i64** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  store i64 %3, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %4, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 %5, i64* %.0..0..0.28, align 8
  store %class.segTree* %0, %class.segTree** %9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.29, align 8
  %38 = icmp eq i64 %36, %37
  store i1 %38, i1* %8, align 1
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2029527133, i32 507477767
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0.44 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.44, i32 121045412, i32 -738923673
  br label %.backedge

50:                                               ; preds = %25
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1487785458, i32 -1969716580
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %63 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1418585579, i32 -1969716580
  br label %.backedge

73:                                               ; preds = %25
  br label %.backedge

74:                                               ; preds = %25
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1837942812, i32 2083170734
  br label %.backedge

84:                                               ; preds = %25
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %85 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %86 = load i64, i64* %.0..0..0.30, align 8
  %87 = add i64 %86, %85
  %88 = sdiv i64 %87, 2
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %88, i64* %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %89 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %90 = load i64, i64* %.0..0..0.35, align 8
  %91 = icmp sle i64 %89, %90
  store i1 %91, i1* %7, align 1
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -721674970, i32 2083170734
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %102 = select i1 %.0..0..0.45, i32 1532287215, i32 -736923244
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %105 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %107 = shl nsw i64 %106, 1
  %108 = or i64 %107, 1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %109 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.41 = load volatile %class.segTree*, %class.segTree** %9, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %.0..0..0.41, i64 %104, i64 %105, i64 %108, i64 %109, i64 %110)
  br label %.backedge

111:                                              ; preds = %25
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1913663643, i32 -632799684
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %122 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %123 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %124 = load i64, i64* %.0..0..0.17, align 8
  %125 = shl nsw i64 %124, 1
  %126 = add i64 %125, 2
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.37, align 8
  %128 = add i64 %127, 1
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile %class.segTree*, %class.segTree** %9, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %.0..0..0.42, i64 %122, i64 %123, i64 %126, i64 %128, i64 %129)
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 48681333, i32 -632799684
  br label %.backedge

139:                                              ; preds = %25
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %141 = load i64, i64* %.0..0..0.18, align 8
  %142 = shl nsw i64 %141, 1
  %143 = or i64 %142, 1
  %144 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %143
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %145 = load i64, i64* %.0..0..0.19, align 8
  %.neg.neg = shl i64 %145, 1
  %146 = add i64 %.neg.neg, 2
  %147 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %146
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %144, i64* nonnull dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %150 = load i64, i64* %.0..0..0.20, align 8
  %151 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  br label %.backedge

152:                                              ; preds = %25
  ret void

153:                                              ; preds = %25
  br label %.backedge

154:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %155 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %156 = load i64, i64* %.0..0..0.21, align 8
  %157 = getelementptr inbounds [800020 x i64], [800020 x i64]* @mx, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %159 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %160 = load i64, i64* %.0..0..0.32, align 8
  %161 = add i64 %160, %159
  %162 = sdiv i64 %161, 2
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %162, i64* %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  br label %.backedge

163:                                              ; preds = %25
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %164 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %165 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %166 = load i64, i64* %.0..0..0.22, align 8
  %167 = shl nsw i64 %166, 1
  %168 = add i64 %167, 2
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %169 = load i64, i64* %.0..0..0.40, align 8
  %170 = add i64 %169, 1
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %171 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.43 = load volatile %class.segTree*, %class.segTree** %9, align 8
  call void @_ZN7segTree6updateExxxxx(%class.segTree* %.0..0..0.43, i64 %164, i64 %165, i64 %168, i64 %170, i64 %171)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663936919.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
