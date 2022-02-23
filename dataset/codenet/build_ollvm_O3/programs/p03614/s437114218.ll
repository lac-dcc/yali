; ModuleID = 'build_ollvm/programs/p03614/s437114218.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s437114218.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437114218.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
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
  %.0 = phi i32 [ -323617998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -323617998, label %20
    i32 -2113176425, label %23
    i32 -869711619, label %52
    i32 2120678862, label %53
    i32 -1494255079, label %63
    i32 -8572046, label %76
    i32 -821884480, label %78
    i32 78562509, label %88
    i32 -386724378, label %98
    i32 -1912375742, label %110
    i32 -1835601957, label %111
    i32 2021060681, label %115
    i32 1287473239, label %118
    i32 288372532, label %119
    i32 -2027733390, label %125
    i32 -678039935, label %133
    i32 -1433357293, label %143
    i32 987383434, label %162
    i32 1737190948, label %163
    i32 1046781987, label %164
    i32 1482966809, label %167
    i32 -682704125, label %177
    i32 -1214800431, label %187
    i32 -919323025, label %199
    i32 895374826, label %200
    i32 -935501271, label %210
    i32 1745564869, label %225
    i32 1551723801, label %226
    i32 -169887029, label %237
    i32 -2018176313, label %238
    i32 -631954678, label %241
    i32 1236534635, label %251
    i32 -224734890, label %253
  ]

.backedge:                                        ; preds = %19, %253, %251, %241, %238, %237, %226, %210, %200, %199, %187, %177, %167, %164, %163, %162, %143, %133, %125, %119, %118, %115, %111, %110, %98, %88, %78, %76, %63, %53, %52, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -935501271, %253 ], [ -1214800431, %251 ], [ -1433357293, %241 ], [ -386724378, %238 ], [ -1494255079, %237 ], [ -2113176425, %226 ], [ %224, %210 ], [ %209, %200 ], [ 895374826, %199 ], [ %198, %187 ], [ %186, %177 ], [ %176, %167 ], [ 288372532, %164 ], [ 1046781987, %163 ], [ 1737190948, %162 ], [ %161, %143 ], [ %142, %133 ], [ %132, %125 ], [ %124, %119 ], [ 288372532, %118 ], [ 1287473239, %115 ], [ %114, %111 ], [ 2120678862, %110 ], [ %109, %98 ], [ %97, %88 ], [ 78562509, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 2120678862, %52 ], [ %51, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2113176425, i32 1551723801
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %7, align 8
  store i8* %41, i8** %.0..0..0.12, align 8
  %42 = alloca i32, i64 %40, align 16
  store i32* %42, i32** %3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -869711619, i32 1551723801
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1494255079, i32 -169887029
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -8572046, i32 -169887029
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.58, i32 -821884480, i32 -1835601957
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %81 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %81)
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %85 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %85, align 4
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -386724378, i32 -2018176313
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = add i32 %99, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %100, i32* %.0..0..0.20, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1912375742, i32 -2018176313
  br label %.backedge

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.49, align 16
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 2021060681, i32 1287473239
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %116 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.50, i32* nonnull dereferenceable(4) %116) #7
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.25, align 4
  %.neg60 = add i32 %117, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg60, i32* %.0..0..0.26, align 4
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %122 = add i32 %121, -1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -2027733390, i32 1482966809
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.40, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %126, %130
  %132 = select i1 %131, i32 -678039935, i32 1737190948
  br label %.backedge

133:                                              ; preds = %19
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1433357293, i32 -631954678
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.41, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %146 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %145
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.42, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %150 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %149
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %146, i32* dereferenceable(4) %150) #7
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.27, align 4
  %152 = add i32 %151, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %152, i32* %.0..0..0.28, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 987383434, i32 -631954678
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.43, align 4
  %166 = add i32 %165, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %166, i32* %.0..0..0.44, align 4
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.9, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %171 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %170
  %172 = load i32, i32* %171, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.10, align 4
  %174 = add i32 %173, -1
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -682704125, i32 895374826
  br label %.backedge

177:                                              ; preds = %19
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1214800431, i32 1236534635
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.29, align 4
  %189 = add i32 %188, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %189, i32* %.0..0..0.30, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -919323025, i32 1236534635
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -935501271, i32 -224734890
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.31, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.13 = load volatile i8**, i8*** %7, align 8
  %214 = load i8*, i8** %.0..0..0.13, align 8
  call void @llvm.stackrestore(i8* %214)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.3, align 4
  store i32 %215, i32* %1, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1745564869, i32 -224734890
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

226:                                              ; preds = %19
  %227 = alloca i32, align 4
  %228 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::basic_ios"*
  %234 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %233, %"class.std::basic_ostream"* null)
  %235 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %227)
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.22, align 4
  %240 = add i32 %239, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %240, i32* %.0..0..0.23, align 4
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.45, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %244 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %243
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.46, align 4
  %246 = add i32 %245, 1
  %247 = sext i32 %246 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %248 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %247
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %244, i32* dereferenceable(4) %248) #7
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.32, align 4
  %250 = add i32 %249, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %250, i32* %.0..0..0.33, align 4
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %252, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.36, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i8**, i8*** %7, align 8
  %257 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %257)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437114218.cpp() #0 section ".text.startup" {
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
