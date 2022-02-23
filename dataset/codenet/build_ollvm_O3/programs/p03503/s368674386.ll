; ModuleID = 'build_ollvm/programs/p03503/s368674386.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s368674386.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368674386.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca [10 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -284121570, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -284121570, label %29
    i32 -203561559, label %32
    i32 -730897433, label %71
    i32 1675445993, label %72
    i32 142443295, label %77
    i32 1938121155, label %87
    i32 -804697015, label %97
    i32 867564793, label %98
    i32 -1052980928, label %102
    i32 -1059617011, label %109
    i32 996950545, label %112
    i32 1701307691, label %113
    i32 678705726, label %116
    i32 360493685, label %117
    i32 -490474600, label %122
    i32 960759496, label %123
    i32 773857762, label %133
    i32 -1808572873, label %145
    i32 1184524348, label %147
    i32 636303885, label %154
    i32 -1573670373, label %156
    i32 -649753087, label %157
    i32 1399008924, label %159
    i32 -740097722, label %160
    i32 304605181, label %164
    i32 1664452982, label %174
    i32 -863532008, label %186
    i32 -1139451513, label %188
    i32 -1936547522, label %198
    i32 -1695550978, label %208
    i32 1532977397, label %209
    i32 1193770041, label %219
    i32 -1910108348, label %229
    i32 -214878838, label %230
    i32 1558134923, label %235
    i32 -297523064, label %236
    i32 -490646024, label %246
    i32 -615124367, label %258
    i32 -520162141, label %260
    i32 1191707868, label %266
    i32 875303660, label %274
    i32 -665762806, label %276
    i32 64572720, label %277
    i32 -518778889, label %280
    i32 -748665857, label %289
    i32 11406525, label %292
    i32 -303353915, label %295
    i32 597479361, label %298
    i32 2002444650, label %303
    i32 -950053369, label %314
    i32 791732890, label %315
    i32 448810912, label %316
    i32 1408732048, label %317
    i32 494540388, label %318
    i32 213389934, label %319
  ]

.backedge:                                        ; preds = %28, %319, %318, %317, %316, %315, %314, %303, %295, %292, %289, %280, %277, %276, %274, %266, %260, %258, %246, %236, %235, %230, %229, %219, %209, %208, %198, %188, %186, %174, %164, %160, %159, %157, %156, %154, %147, %145, %133, %123, %122, %117, %116, %113, %112, %109, %102, %98, %97, %87, %77, %72, %71, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -490646024, %319 ], [ 1193770041, %318 ], [ -1936547522, %317 ], [ 1664452982, %316 ], [ 773857762, %315 ], [ 1938121155, %314 ], [ -203561559, %303 ], [ -740097722, %295 ], [ -303353915, %292 ], [ -214878838, %289 ], [ -748665857, %280 ], [ -297523064, %277 ], [ 64572720, %276 ], [ -665762806, %274 ], [ %273, %266 ], [ %265, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ -297523064, %235 ], [ %234, %230 ], [ -214878838, %229 ], [ %228, %219 ], [ %218, %209 ], [ -303353915, %208 ], [ %207, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ %163, %160 ], [ -740097722, %159 ], [ 360493685, %157 ], [ -649753087, %156 ], [ 960759496, %154 ], [ 636303885, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ 960759496, %122 ], [ %121, %117 ], [ 360493685, %116 ], [ 1675445993, %113 ], [ 1701307691, %112 ], [ 867564793, %109 ], [ -1059617011, %102 ], [ %101, %98 ], [ 867564793, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %72 ], [ 1675445993, %71 ], [ %70, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -203561559, i32 2002444650
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = zext i32 %55 to i64
  %57 = call i8* @llvm.stacksave()
  %.0..0..0.11 = load volatile i8**, i8*** %16, align 8
  store i8* %57, i8** %.0..0..0.11, align 8
  %58 = alloca [10 x i32], i64 %56, align 16
  store [10 x i32]* %58, [10 x i32]** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %59 = load i32, i32* %.0..0..0.7, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca [11 x i32], i64 %60, align 16
  store [11 x i32]* %61, [11 x i32]** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -730897433, i32 2002444650
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 142443295, i32 678705726
  br label %.backedge

77:                                               ; preds = %28
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1938121155, i32 -950053369
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -804697015, i32 -950053369
  br label %.backedge

97:                                               ; preds = %28
  br label %.backedge

98:                                               ; preds = %28
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 -1052980928, i32 996950545
  br label %.backedge

102:                                              ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.69 = load volatile [10 x i32]*, [10 x i32]** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.69, i64 %104, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %107)
  br label %.backedge

109:                                              ; preds = %28
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = add i32 %110, 1
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %111, i32* %.0..0..0.22, align 4
  br label %.backedge

112:                                              ; preds = %28
  br label %.backedge

113:                                              ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %115 = add i32 %114, 1
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %115, i32* %.0..0..0.17, align 4
  br label %.backedge

116:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -490474600, i32 1399008924
  br label %.backedge

122:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

123:                                              ; preds = %28
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 773857762, i32 791732890
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.30, align 4
  %135 = icmp slt i32 %134, 11
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1808572873, i32 791732890
  br label %.backedge

145:                                              ; preds = %28
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.73, i32 1184524348, i32 -1573670373
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.71 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.31, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.71, i64 %149, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %152)
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %155 = load i32, i32* %.0..0..0.32, align 4
  %.neg78 = add i32 %155, 1
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %.neg78, i32* %.0..0..0.33, align 4
  br label %.backedge

156:                                              ; preds = %28
  br label %.backedge

157:                                              ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.27, align 4
  %.neg77 = add i32 %158, 1
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %.neg77, i32* %.0..0..0.28, align 4
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 -1000000000, i32* %.0..0..0.35, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %161 = load i32, i32* %.0..0..0.40, align 4
  %162 = icmp slt i32 %161, 1024
  %163 = select i1 %162, i32 304605181, i32 597479361
  br label %.backedge

164:                                              ; preds = %28
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1664452982, i32 448810912
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %175 = load i32, i32* %.0..0..0.41, align 4
  %176 = icmp eq i32 %175, 0
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -863532008, i32 448810912
  br label %.backedge

186:                                              ; preds = %28
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.74, i32 -1139451513, i32 1532977397
  br label %.backedge

188:                                              ; preds = %28
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1936547522, i32 1408732048
  br label %.backedge

198:                                              ; preds = %28
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1695550978, i32 1408732048
  br label %.backedge

208:                                              ; preds = %28
  br label %.backedge

209:                                              ; preds = %28
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1193770041, i32 494540388
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1910108348, i32 494540388
  br label %.backedge

229:                                              ; preds = %28
  br label %.backedge

230:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %231 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %232 = load i32, i32* %.0..0..0.10, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1558134923, i32 11406525
  br label %.backedge

235:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

236:                                              ; preds = %28
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -490646024, i32 213389934
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.63, align 4
  %248 = icmp slt i32 %247, 10
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -615124367, i32 213389934
  br label %.backedge

258:                                              ; preds = %28
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0.75, i32 -520162141, i32 -518778889
  br label %.backedge

260:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.64, align 4
  %263 = shl nuw i32 1, %262
  %264 = and i32 %263, %261
  %.not76 = icmp eq i32 %264, 0
  %265 = select i1 %.not76, i32 -665762806, i32 1191707868
  br label %.backedge

266:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.53, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.70 = load volatile [10 x i32]*, [10 x i32]** %5, align 8
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.65, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %.0..0..0.70, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %.not = icmp eq i32 %272, 0
  %273 = select i1 %.not, i32 -665762806, i32 875303660
  br label %.backedge

274:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.59, align 4
  %.neg = add i32 %275, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  br label %.backedge

276:                                              ; preds = %28
  br label %.backedge

277:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.66, align 4
  %279 = add i32 %278, 1
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %279, i32* %.0..0..0.67, align 4
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.54, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.72 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.61, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.72, i64 %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %287 = load i32, i32* %.0..0..0.47, align 4
  %288 = add i32 %287, %286
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %288, i32* %.0..0..0.48, align 4
  br label %.backedge

289:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.55, align 4
  %291 = add i32 %290, 1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %291, i32* %.0..0..0.56, align 4
  br label %.backedge

292:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %293 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.36, i32* dereferenceable(4) %.0..0..0.49)
  %294 = load i32, i32* %293, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %294, i32* %.0..0..0.37, align 4
  br label %.backedge

295:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %296 = load i32, i32* %.0..0..0.43, align 4
  %297 = add i32 %296, 1
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 %297, i32* %.0..0..0.44, align 4
  br label %.backedge

298:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %299 = load i32, i32* %.0..0..0.38, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i8**, i8*** %16, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %302 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %302

303:                                              ; preds = %28
  %304 = alloca i32, align 4
  %305 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %306 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::basic_ios"*
  %312 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %311, %"class.std::basic_ostream"* null)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %304)
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

315:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  br label %.backedge

316:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  br label %.backedge

317:                                              ; preds = %28
  br label %.backedge

318:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

319:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 987099100, %2 ], [ -839837243, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 987099100, label %8
    i32 1881795283, label %.outer.backedge
    i32 -1134525456, label %11
    i32 -839837243, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1881795283, i32 -1134525456
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368674386.cpp() #0 section ".text.startup" {
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
