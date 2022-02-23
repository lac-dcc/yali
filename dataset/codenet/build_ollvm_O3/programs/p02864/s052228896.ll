; ModuleID = 'build_ollvm/programs/p02864/s052228896.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s052228896.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052228896.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca [309 x [309 x i64]]*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca [301 x i64]*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1714243082, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1714243082, label %29
    i32 -543024447, label %32
    i32 1992041949, label %67
    i32 -548317464, label %68
    i32 -1046170200, label %73
    i32 1817558165, label %78
    i32 1663098570, label %81
    i32 75829489, label %91
    i32 330440600, label %101
    i32 -2106343399, label %102
    i32 1548582, label %112
    i32 694058717, label %124
    i32 689517053, label %126
    i32 -1699248780, label %127
    i32 -766600586, label %137
    i32 237775800, label %149
    i32 345734991, label %151
    i32 -1773510904, label %155
    i32 -1191691217, label %158
    i32 -1844492246, label %159
    i32 1318903716, label %169
    i32 1996975406, label %180
    i32 1164367226, label %181
    i32 -1217566302, label %183
    i32 -1043982317, label %189
    i32 1129717534, label %190
    i32 1977824161, label %200
    i32 -497851356, label %214
    i32 756439441, label %216
    i32 -89704990, label %217
    i32 804766617, label %222
    i32 -1434246762, label %242
    i32 385494547, label %245
    i32 879942015, label %246
    i32 2065231094, label %248
    i32 -516600643, label %249
    i32 35626263, label %251
    i32 -320689089, label %261
    i32 1478951097, label %271
    i32 1319290050, label %272
    i32 1014002041, label %278
    i32 1668523474, label %288
    i32 -1829153975, label %305
    i32 -1919897287, label %306
    i32 -872631136, label %309
    i32 104735744, label %314
    i32 284007962, label %327
    i32 1622387945, label %328
    i32 1337056140, label %329
    i32 -551557354, label %330
    i32 -965384222, label %333
    i32 -789001159, label %334
    i32 -829327705, label %335
  ]

.backedge:                                        ; preds = %28, %335, %334, %333, %330, %329, %328, %327, %314, %306, %305, %288, %278, %272, %271, %261, %251, %249, %248, %246, %245, %242, %222, %217, %216, %214, %200, %190, %189, %183, %181, %180, %169, %159, %158, %155, %151, %149, %137, %127, %126, %124, %112, %102, %101, %91, %81, %78, %73, %68, %67, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1668523474, %335 ], [ -320689089, %334 ], [ 1977824161, %333 ], [ 1318903716, %330 ], [ -766600586, %329 ], [ 1548582, %328 ], [ 75829489, %327 ], [ -543024447, %314 ], [ 1319290050, %306 ], [ -1919897287, %305 ], [ %304, %288 ], [ %287, %278 ], [ %277, %272 ], [ 1319290050, %271 ], [ %270, %261 ], [ %260, %251 ], [ -1217566302, %249 ], [ -516600643, %248 ], [ 1129717534, %246 ], [ 879942015, %245 ], [ -89704990, %242 ], [ -1434246762, %222 ], [ %221, %217 ], [ -89704990, %216 ], [ %215, %214 ], [ %213, %200 ], [ %199, %190 ], [ 1129717534, %189 ], [ %188, %183 ], [ -1217566302, %181 ], [ -2106343399, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1844492246, %158 ], [ -1699248780, %155 ], [ -1773510904, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ -1699248780, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -2106343399, %101 ], [ %100, %91 ], [ %90, %81 ], [ -548317464, %78 ], [ 1817558165, %73 ], [ %72, %68 ], [ -548317464, %67 ], [ %66, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -543024447, i32 104735744
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca [301 x i64], align 16
  store [301 x i64]* %36, [301 x i64]** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca [309 x [309 x i64]], align 16
  store [309 x [309 x i64]]* %38, [309 x [309 x i64]]** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.4 = load volatile i64*, i64** %17, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1992041949, i32 104735744
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %70 = load i64, i64* %.0..0..0.5, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -1046170200, i32 1663098570
  br label %.backedge

73:                                               ; preds = %28
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %74 = load i64, i64* %.0..0..0.20, align 8
  %75 = add i64 %74, 1
  %.0..0..0.15 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %76 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.15, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %76)
  br label %.backedge

78:                                               ; preds = %28
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %79 = load i64, i64* %.0..0..0.21, align 8
  %80 = add i64 %79, 1
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  store i64 %80, i64* %.0..0..0.22, align 8
  br label %.backedge

81:                                               ; preds = %28
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 75829489, i32 284007962
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 330440600, i32 284007962
  br label %.backedge

101:                                              ; preds = %28
  br label %.backedge

102:                                              ; preds = %28
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1548582, i32 1622387945
  br label %.backedge

112:                                              ; preds = %28
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %113 = load i64, i64* %.0..0..0.30, align 8
  %114 = icmp slt i64 %113, 309
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 694058717, i32 1622387945
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.79, i32 689517053, i32 1164367226
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  br label %.backedge

127:                                              ; preds = %28
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -766600586, i32 1337056140
  br label %.backedge

137:                                              ; preds = %28
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %138 = load i64, i64* %.0..0..0.39, align 8
  %139 = icmp slt i64 %138, 309
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 237775800, i32 1337056140
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.80, i32 345734991, i32 -1191691217
  br label %.backedge

151:                                              ; preds = %28
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %152 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %153 = load i64, i64* %.0..0..0.40, align 8
  %154 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %.0..0..0.23, i64 0, i64 %152, i64 %153
  store i64 1152921504606846976, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %28
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.41, align 8
  %157 = add i64 %156, 1
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %157, i64* %.0..0..0.42, align 8
  br label %.backedge

158:                                              ; preds = %28
  br label %.backedge

159:                                              ; preds = %28
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1318903716, i32 -551557354
  br label %.backedge

169:                                              ; preds = %28
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %170 = load i64, i64* %.0..0..0.32, align 8
  %.neg83 = add i64 %170, 1
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  store i64 %.neg83, i64* %.0..0..0.33, align 8
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1996975406, i32 -551557354
  br label %.backedge

180:                                              ; preds = %28
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.24 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13, align 8
  %182 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %.0..0..0.24, i64 0, i64 0, i64 0
  store i64 0, i64* %182, align 16
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 1000000000000000000, i64* %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.48, align 8
  br label %.backedge

183:                                              ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %184 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %185 = load i64, i64* %.0..0..0.6, align 8
  %186 = add i64 %185, 1
  %187 = icmp slt i64 %184, %186
  %188 = select i1 %187, i32 -1043982317, i32 35626263
  br label %.backedge

189:                                              ; preds = %28
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.55, align 8
  br label %.backedge

190:                                              ; preds = %28
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1977824161, i32 -965384222
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %202 = load i64, i64* %.0..0..0.7, align 8
  %203 = add i64 %202, 1
  %204 = icmp slt i64 %201, %203
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -497851356, i32 -965384222
  br label %.backedge

214:                                              ; preds = %28
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.81, i32 756439441, i32 2065231094
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  br label %.backedge

217:                                              ; preds = %28
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %218 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %219 = load i64, i64* %.0..0..0.50, align 8
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i32 804766617, i32 385494547
  br label %.backedge

222:                                              ; preds = %28
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %223 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.25 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.57, align 8
  %225 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %.0..0..0.25, i64 0, i64 %223, i64 %224
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %226 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.26 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.58, align 8
  %228 = add i64 %227, -1
  %229 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %.0..0..0.26, i64 0, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.68, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.16 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %232 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.16, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.17 = load volatile [301 x i64]*, [301 x i64]** %15, align 8
  %235 = getelementptr inbounds [301 x i64], [301 x i64]* %.0..0..0.17, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %233, %236
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %237, i64* %.0..0..0.70, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.69, i64* dereferenceable(8) %.0..0..0.71)
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, %230
  %241 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %225, i64 %240)
  br label %.backedge

242:                                              ; preds = %28
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %243 = load i64, i64* %.0..0..0.66, align 8
  %244 = add i64 %243, 1
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  store i64 %244, i64* %.0..0..0.67, align 8
  br label %.backedge

245:                                              ; preds = %28
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %247 = load i64, i64* %.0..0..0.59, align 8
  %.neg82 = add i64 %247, 1
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 %.neg82, i64* %.0..0..0.60, align 8
  br label %.backedge

248:                                              ; preds = %28
  br label %.backedge

249:                                              ; preds = %28
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %250 = load i64, i64* %.0..0..0.53, align 8
  %.neg = add i64 %250, 1
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.54, align 8
  br label %.backedge

251:                                              ; preds = %28
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -320689089, i32 -789001159
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1478951097, i32 -789001159
  br label %.backedge

271:                                              ; preds = %28
  br label %.backedge

272:                                              ; preds = %28
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %273 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %274 = load i64, i64* %.0..0..0.8, align 8
  %275 = add i64 %274, 1
  %276 = icmp slt i64 %273, %275
  %277 = select i1 %276, i32 1014002041, i32 -872631136
  br label %.backedge

278:                                              ; preds = %28
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1668523474, i32 -829327705
  br label %.backedge

288:                                              ; preds = %28
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %289 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.27 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %290 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %291 = load i64, i64* %.0..0..0.13, align 8
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %.0..0..0.27, i64 0, i64 %289, i64 %292
  %294 = load i64, i64* %293, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %295 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.45, i64 %294)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1829153975, i32 -829327705
  br label %.backedge

305:                                              ; preds = %28
  br label %.backedge

306:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %307 = load i64, i64* %.0..0..0.75, align 8
  %308 = add i64 %307, 1
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  store i64 %308, i64* %.0..0..0.76, align 8
  br label %.backedge

309:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %310 = load i64, i64* %.0..0..0.46, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %313 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %313

314:                                              ; preds = %28
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::basic_ios"*
  %323 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %322, %"class.std::basic_ostream"* null)
  %324 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %315)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %325, i64* nonnull dereferenceable(8) %316)
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

328:                                              ; preds = %28
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %331 = load i64, i64* %.0..0..0.36, align 8
  %332 = add i64 %331, 1
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  store i64 %332, i64* %.0..0..0.37, align 8
  br label %.backedge

333:                                              ; preds = %28
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  br label %.backedge

334:                                              ; preds = %28
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.77, align 8
  br label %.backedge

335:                                              ; preds = %28
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %336 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.28 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %337 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %338 = load i64, i64* %.0..0..0.14, align 8
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %.0..0..0.28, i64 0, i64 %336, i64 %339
  %341 = load i64, i64* %340, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %342 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.47, i64 %341)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1319426337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1319426337, label %17
    i32 1241015053, label %20
    i32 -735963538, label %37
    i32 -2099129845, label %39
    i32 707145012, label %40
    i32 -353803934, label %50
    i32 -1692089836, label %62
    i32 -1522327300, label %63
    i32 -1354505090, label %65
    i32 -1758384524, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %50, %40, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -353803934, %66 ], [ 1241015053, %65 ], [ -1522327300, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1522327300, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1241015053, i32 -1354505090
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp sle i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -735963538, i32 -1354505090
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 -2099129845, i32 707145012
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -353803934, i32 -1758384524
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %51, i64* %52, align 8
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1692089836, i32 -1758384524
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %64 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %64

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %67, i64* %68, align 8
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1292593509, i32 -1862881528
  %17 = select i1 %15, i32 832050206, i32 -1862881528
  %18 = select i1 %15, i32 -314929906, i32 -1769223957
  %19 = select i1 %15, i32 -524027557, i32 -1769223957
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1253282279, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1253282279, label %21
    i32 1183666133, label %24
    i32 1060718366, label %25
    i32 -524027557, label %26
    i32 -314929906, label %27
    i32 -1459607764, label %28
    i32 832050206, label %29
    i32 1292593509, label %30
    i32 -1769223957, label %31
    i32 -1862881528, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 832050206, %32 ], [ -524027557, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1459607764, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1459607764, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1183666133, i32 1060718366
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052228896.cpp() #0 section ".text.startup" {
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
