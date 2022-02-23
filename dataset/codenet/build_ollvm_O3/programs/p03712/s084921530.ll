; ModuleID = 'build_ollvm/programs/p03712/s084921530.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s084921530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084921530.cpp, i8* null }]
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
  %8 = alloca [102 x [102 x i8]]*, align 8
  %9 = alloca [101 x [101 x i8]]*, align 8
  %10 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1740749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1740749, label %23
    i32 2060869599, label %26
    i32 1079193995, label %50
    i32 1412402263, label %51
    i32 -988425048, label %56
    i32 1959020748, label %61
    i32 641994989, label %71
    i32 1405910805, label %82
    i32 1004622256, label %83
    i32 -1222763649, label %84
    i32 643855407, label %90
    i32 -126639854, label %100
    i32 -1470404703, label %110
    i32 -2014365115, label %111
    i32 -992147364, label %117
    i32 1226682228, label %123
    i32 1551537680, label %126
    i32 291564480, label %136
    i32 1984136117, label %146
    i32 1561922898, label %147
    i32 1069440494, label %149
    i32 -1271556387, label %150
    i32 104571901, label %155
    i32 -910536989, label %165
    i32 1377027267, label %175
    i32 -169927813, label %176
    i32 2128331513, label %181
    i32 -615496924, label %191
    i32 -1230114346, label %213
    i32 532362174, label %214
    i32 -1696063449, label %217
    i32 1294721861, label %218
    i32 -1676383797, label %228
    i32 181705775, label %240
    i32 -1160982005, label %241
    i32 -922408878, label %242
    i32 1624722954, label %248
    i32 776706307, label %249
    i32 -2134695124, label %255
    i32 381369802, label %263
    i32 -1031598328, label %273
    i32 -1771748844, label %285
    i32 -1883644146, label %286
    i32 1493943902, label %296
    i32 1972537991, label %307
    i32 1890051348, label %308
    i32 214586762, label %311
    i32 -751616008, label %313
    i32 -150466888, label %318
    i32 289248639, label %321
    i32 -1620888094, label %322
    i32 900242149, label %323
    i32 1421192449, label %324
    i32 2078622834, label %338
    i32 -1299512056, label %341
    i32 -1909921306, label %343
  ]

.backedge:                                        ; preds = %22, %343, %341, %338, %324, %323, %322, %321, %318, %313, %308, %307, %296, %286, %285, %273, %263, %255, %249, %248, %242, %241, %240, %228, %218, %217, %214, %213, %191, %181, %176, %175, %165, %155, %150, %149, %147, %146, %136, %126, %123, %117, %111, %110, %100, %90, %84, %83, %82, %71, %61, %56, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1493943902, %343 ], [ -1031598328, %341 ], [ -1676383797, %338 ], [ -615496924, %324 ], [ -910536989, %323 ], [ 291564480, %322 ], [ -126639854, %321 ], [ 641994989, %318 ], [ 2060869599, %313 ], [ -922408878, %308 ], [ 1890051348, %307 ], [ %306, %296 ], [ %295, %286 ], [ 776706307, %285 ], [ %284, %273 ], [ %272, %263 ], [ 381369802, %255 ], [ %254, %249 ], [ 776706307, %248 ], [ %247, %242 ], [ -922408878, %241 ], [ -1271556387, %240 ], [ %239, %228 ], [ %227, %218 ], [ 1294721861, %217 ], [ -169927813, %214 ], [ 532362174, %213 ], [ %212, %191 ], [ %190, %181 ], [ %180, %176 ], [ -169927813, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %150 ], [ -1271556387, %149 ], [ -1222763649, %147 ], [ 1561922898, %146 ], [ %145, %136 ], [ %135, %126 ], [ -2014365115, %123 ], [ 1226682228, %117 ], [ %116, %111 ], [ -2014365115, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %84 ], [ -1222763649, %83 ], [ 1412402263, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1959020748, %56 ], [ %55, %51 ], [ 1412402263, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2060869599, i32 -751616008
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %30, [101 x [101 x i8]]** %9, align 8
  %31 = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %31, [102 x [102 x i8]]** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1079193995, i32 -751616008
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -988425048, i32 1004622256
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.22, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.13 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %9, align 8
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %.0..0..0.13, i64 0, i64 %58, i64 0
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %59)
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 641994989, i32 -150466888
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.23, align 4
  %.neg71 = add i32 %72, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %.neg71, i32* %.0..0..0.24, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1405910805, i32 -150466888
  br label %.backedge

82:                                               ; preds = %22
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = add i32 %86, 2
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 643855407, i32 1069440494
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -126639854, i32 289248639
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1470404703, i32 289248639
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.10, align 4
  %114 = add i32 %113, 2
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -992147364, i32 1551537680
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.29, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.16 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.34, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %.0..0..0.16, i64 0, i64 %119, i64 %121
  store i8 35, i8* %122, align 1
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.35, align 4
  %125 = add i32 %124, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.36, align 4
  br label %.backedge

126:                                              ; preds = %22
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 291564480, i32 -1620888094
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1984136117, i32 -1620888094
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %.neg70 = add i32 %148, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %.neg70, i32* %.0..0..0.31, align 4
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %152 = load i32, i32* %.0..0..0.7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 104571901, i32 -1160982005
  br label %.backedge

155:                                              ; preds = %22
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -910536989, i32 900242149
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1377027267, i32 900242149
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.11, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 2128331513, i32 -1696063449
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
  %190 = select i1 %189, i32 -615496924, i32 1421192449
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.40, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.14 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %9, align 8
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.50, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %.0..0..0.14, i64 0, i64 %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %199 = add i32 %198, 1
  %200 = sext i32 %199 to i64
  %.0..0..0.17 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8, align 8
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.51, align 4
  %.neg69 = add i32 %201, 1
  %202 = sext i32 %.neg69 to i64
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %.0..0..0.17, i64 0, i64 %200, i64 %202
  store i8 %197, i8* %203, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1230114346, i32 1421192449
  br label %.backedge

213:                                              ; preds = %22
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.52, align 4
  %216 = add i32 %215, 1
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %216, i32* %.0..0..0.53, align 4
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1676383797, i32 2078622834
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %229 = load i32, i32* %.0..0..0.42, align 4
  %230 = add i32 %229, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %230, i32* %.0..0..0.43, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 181705775, i32 2078622834
  br label %.backedge

240:                                              ; preds = %22
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %243 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %244 = load i32, i32* %.0..0..0.8, align 4
  %245 = add i32 %244, 2
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 1624722954, i32 214586762
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %250 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.12, align 4
  %252 = add i32 %251, 2
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 -2134695124, i32 -1883644146
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %256 = load i32, i32* %.0..0..0.59, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.18 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8, align 8
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %258 = load i32, i32* %.0..0..0.64, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %.0..0..0.18, i64 0, i64 %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %261)
  br label %.backedge

263:                                              ; preds = %22
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1031598328, i32 -1299512056
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %274 = load i32, i32* %.0..0..0.65, align 4
  %275 = add i32 %274, 1
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  store i32 %275, i32* %.0..0..0.66, align 4
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1771748844, i32 -1299512056
  br label %.backedge

285:                                              ; preds = %22
  br label %.backedge

286:                                              ; preds = %22
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1493943902, i32 -1909921306
  br label %.backedge

296:                                              ; preds = %22
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1972537991, i32 -1909921306
  br label %.backedge

307:                                              ; preds = %22
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %309 = load i32, i32* %.0..0..0.60, align 4
  %310 = add i32 %309, 1
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 %310, i32* %.0..0..0.61, align 4
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %312 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %312

313:                                              ; preds = %22
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %314)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %316, i32* nonnull dereferenceable(4) %315)
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %319 = load i32, i32* %.0..0..0.25, align 4
  %320 = add i32 %319, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %320, i32* %.0..0..0.26, align 4
  br label %.backedge

321:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

322:                                              ; preds = %22
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

324:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.44, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.15 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %9, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.55, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %.0..0..0.15, i64 0, i64 %326, i64 %328
  %330 = load i8, i8* %329, align 1
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %331 = load i32, i32* %.0..0..0.45, align 4
  %332 = add i32 %331, 1
  %333 = sext i32 %332 to i64
  %.0..0..0.19 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %8, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %334 = load i32, i32* %.0..0..0.56, align 4
  %335 = add i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %.0..0..0.19, i64 0, i64 %333, i64 %336
  store i8 %330, i8* %337, align 1
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %339 = load i32, i32* %.0..0..0.46, align 4
  %340 = add i32 %339, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %340, i32* %.0..0..0.47, align 4
  br label %.backedge

341:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %1, align 8
  %342 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %342, 1
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

343:                                              ; preds = %22
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084921530.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1884673310, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1884673310, label %11
    i32 -759094968, label %14
    i32 514986433, label %24
    i32 802266603, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -759094968, i32 802266603
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
  %23 = select i1 %22, i32 514986433, i32 802266603
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -759094968, %25 ]
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
