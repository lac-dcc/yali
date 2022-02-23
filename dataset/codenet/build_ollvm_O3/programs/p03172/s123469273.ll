; ModuleID = 'build_ollvm/programs/p03172/s123469273.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s123469273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123469273.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8**, align 8
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
  %.0 = phi i32 [ -403997957, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -403997957, label %29
    i32 -997106475, label %32
    i32 78302477, label %79
    i32 868813837, label %80
    i32 -1377736581, label %90
    i32 -1854227444, label %103
    i32 -944483483, label %105
    i32 -164884258, label %109
    i32 -1263722133, label %119
    i32 1892596908, label %131
    i32 -1280081737, label %132
    i32 -122715591, label %133
    i32 472554879, label %137
    i32 621622670, label %147
    i32 -1936763418, label %159
    i32 -1569276468, label %160
    i32 -290666722, label %163
    i32 -1602004345, label %164
    i32 1546956388, label %168
    i32 230555793, label %178
    i32 1811411223, label %191
    i32 552109156, label %192
    i32 266349823, label %195
    i32 -1892573371, label %196
    i32 1118920861, label %200
    i32 -1155698743, label %209
    i32 -301228541, label %219
    i32 -1552677982, label %232
    i32 2146493684, label %234
    i32 -2060696081, label %249
    i32 -1325158465, label %252
    i32 -1107969745, label %253
    i32 -1595300130, label %257
    i32 695741663, label %267
    i32 -1278784445, label %284
    i32 -340488381, label %286
    i32 2081051333, label %296
    i32 -706510004, label %324
    i32 -716448363, label %325
    i32 1299623, label %333
    i32 -2139190971, label %343
    i32 1330389481, label %353
    i32 1055250604, label %354
    i32 -2071410615, label %357
    i32 -300329512, label %367
    i32 -1786703198, label %378
    i32 583306852, label %379
    i32 670947472, label %382
    i32 -1140109935, label %390
    i32 -1409747, label %410
    i32 -1001922908, label %411
    i32 -1956636577, label %414
    i32 1436254047, label %417
    i32 -2033808349, label %421
    i32 -1457158782, label %422
    i32 -724827485, label %423
    i32 1809451723, label %442
    i32 685384494, label %443
  ]

.backedge:                                        ; preds = %28, %443, %442, %423, %422, %421, %417, %414, %411, %410, %390, %379, %378, %367, %357, %354, %353, %343, %333, %325, %324, %296, %286, %284, %267, %257, %253, %252, %249, %234, %232, %219, %209, %200, %196, %195, %192, %191, %178, %168, %164, %163, %160, %159, %147, %137, %133, %132, %131, %119, %109, %105, %103, %90, %80, %79, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -300329512, %443 ], [ -2139190971, %442 ], [ 2081051333, %423 ], [ 695741663, %422 ], [ -301228541, %421 ], [ 230555793, %417 ], [ 621622670, %414 ], [ -1263722133, %411 ], [ -1377736581, %410 ], [ -997106475, %390 ], [ -1892573371, %379 ], [ 583306852, %378 ], [ %377, %367 ], [ %366, %357 ], [ -1107969745, %354 ], [ 1055250604, %353 ], [ %352, %343 ], [ %342, %333 ], [ 1299623, %325 ], [ 1299623, %324 ], [ %323, %296 ], [ %295, %286 ], [ %285, %284 ], [ %283, %267 ], [ %266, %257 ], [ %256, %253 ], [ -1107969745, %252 ], [ -1155698743, %249 ], [ -2060696081, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ -1155698743, %200 ], [ %199, %196 ], [ -1892573371, %195 ], [ -1602004345, %192 ], [ 552109156, %191 ], [ %190, %178 ], [ %177, %168 ], [ %167, %164 ], [ -1602004345, %163 ], [ -122715591, %160 ], [ -1569276468, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %133 ], [ -122715591, %132 ], [ 868813837, %131 ], [ %130, %119 ], [ %118, %109 ], [ -164884258, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ 868813837, %79 ], [ %78, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -997106475, i32 -1140109935
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %17, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %59, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.6 = load volatile i64*, i64** %17, align 8
  %61 = load i64, i64* %.0..0..0.6, align 8
  %.neg144 = add i64 %61, 1
  %62 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %15, align 8
  store i8* %62, i8** %.0..0..0.21, align 8
  %63 = alloca i64, i64 %.neg144, align 16
  store i64* %63, i64** %7, align 8
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = add i64 %64, 1
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %6, align 8
  %.0..0..0.86 = load volatile i64, i64* %6, align 8
  %68 = mul nuw i64 %.0..0..0.86, %65
  %69 = alloca i64, i64 %68, align 16
  store i64* %69, i64** %5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 78302477, i32 -1140109935
  br label %.backedge

79:                                               ; preds = %28
  br label %.backedge

80:                                               ; preds = %28
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1377736581, i32 -1409747
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %92 = load i64, i64* %.0..0..0.8, align 8
  %93 = icmp sle i64 %91, %92
  store i1 %93, i1* %4, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1854227444, i32 -1409747
  br label %.backedge

103:                                              ; preds = %28
  %.0..0..0.126 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.126, i32 -944483483, i32 -1280081737
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %106 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  %107 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %107)
  br label %.backedge

109:                                              ; preds = %28
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1263722133, i32 -1001922908
  br label %.backedge

119:                                              ; preds = %28
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %120 = load i64, i64* %.0..0..0.26, align 8
  %121 = add i64 %120, 1
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  store i64 %121, i64* %.0..0..0.27, align 8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1892596908, i32 -1001922908
  br label %.backedge

131:                                              ; preds = %28
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.87 = load volatile i64, i64* %6, align 8
  %.0..0..0.115 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.115, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  br label %.backedge

133:                                              ; preds = %28
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %135 = load i64, i64* %.0..0..0.15, align 8
  %.not143 = icmp sgt i64 %134, %135
  %136 = select i1 %.not143, i32 -290666722, i32 472554879
  br label %.backedge

137:                                              ; preds = %28
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 621622670, i32 -1956636577
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.88 = load volatile i64, i64* %6, align 8
  %.0..0..0.116 = load volatile i64*, i64** %5, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %148 = load i64, i64* %.0..0..0.33, align 8
  %149 = getelementptr inbounds i64, i64* %.0..0..0.116, i64 %148
  store i64 0, i64* %149, align 8
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1936763418, i32 -1956636577
  br label %.backedge

159:                                              ; preds = %28
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %161 = load i64, i64* %.0..0..0.34, align 8
  %162 = add i64 %161, 1
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  store i64 %162, i64* %.0..0..0.35, align 8
  br label %.backedge

163:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %165 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %166 = load i64, i64* %.0..0..0.9, align 8
  %.not142 = icmp sgt i64 %165, %166
  %167 = select i1 %.not142, i32 266349823, i32 1546956388
  br label %.backedge

168:                                              ; preds = %28
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 230555793, i32 1436254047
  br label %.backedge

178:                                              ; preds = %28
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  %179 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  %180 = mul nsw i64 %.0..0..0.89, %179
  %.0..0..0.117 = load volatile i64*, i64** %5, align 8
  %181 = getelementptr inbounds i64, i64* %.0..0..0.117, i64 %180
  store i64 1, i64* %181, align 8
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1811411223, i32 1436254047
  br label %.backedge

191:                                              ; preds = %28
  br label %.backedge

192:                                              ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %193 = load i64, i64* %.0..0..0.40, align 8
  %194 = add i64 %193, 1
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  store i64 %194, i64* %.0..0..0.41, align 8
  br label %.backedge

195:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

196:                                              ; preds = %28
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %197 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %198 = load i64, i64* %.0..0..0.10, align 8
  %.not141 = icmp sgt i64 %197, %198
  %199 = select i1 %.not141, i32 670947472, i32 1118920861
  br label %.backedge

200:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %201 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %201, 1
  %202 = call i8* @llvm.stacksave()
  %.0..0..0.56 = load volatile i8**, i8*** %10, align 8
  store i8* %202, i8** %.0..0..0.56, align 8
  %203 = alloca i64, i64 %.neg, align 16
  store i64* %203, i64** %3, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %204 = load i64, i64* %.0..0..0.45, align 8
  %205 = add i64 %204, -1
  %.0..0..0.90 = load volatile i64, i64* %6, align 8
  %206 = mul nsw i64 %205, %.0..0..0.90
  %.0..0..0.118 = load volatile i64*, i64** %5, align 8
  %207 = getelementptr inbounds i64, i64* %.0..0..0.118, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.127 = load volatile i64*, i64** %3, align 8
  store i64 %208, i64* %.0..0..0.127, align 16
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.59, align 8
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
  %218 = select i1 %217, i32 -301228541, i32 -2033808349
  br label %.backedge

219:                                              ; preds = %28
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %220 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %221 = load i64, i64* %.0..0..0.17, align 8
  %222 = icmp sle i64 %220, %221
  store i1 %222, i1* %2, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1552677982, i32 -2033808349
  br label %.backedge

232:                                              ; preds = %28
  %.0..0..0.135 = load volatile i1, i1* %2, align 1
  %233 = select i1 %.0..0..0.135, i32 2146493684, i32 -1325158465
  br label %.backedge

234:                                              ; preds = %28
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %235 = load i64, i64* %.0..0..0.61, align 8
  %236 = add i64 %235, -1
  %.0..0..0.128 = load volatile i64*, i64** %3, align 8
  %237 = getelementptr inbounds i64, i64* %.0..0..0.128, i64 %236
  %238 = load i64, i64* %237, align 8
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %239 = load i64, i64* %.0..0..0.46, align 8
  %240 = add i64 %239, -1
  %.0..0..0.91 = load volatile i64, i64* %6, align 8
  %241 = mul nsw i64 %240, %.0..0..0.91
  %.0..0..0.119 = load volatile i64*, i64** %5, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %242 = load i64, i64* %.0..0..0.62, align 8
  %.idx140 = add nsw i64 %242, %241
  %243 = getelementptr inbounds i64, i64* %.0..0..0.119, i64 %.idx140
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, %238
  %246 = srem i64 %245, 1000000007
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %247 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.129 = load volatile i64*, i64** %3, align 8
  %248 = getelementptr inbounds i64, i64* %.0..0..0.129, i64 %247
  store i64 %246, i64* %248, align 8
  br label %.backedge

249:                                              ; preds = %28
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %250 = load i64, i64* %.0..0..0.64, align 8
  %251 = add i64 %250, 1
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  store i64 %251, i64* %.0..0..0.65, align 8
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.67, align 8
  br label %.backedge

253:                                              ; preds = %28
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %254 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %255 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp sgt i64 %254, %255
  %256 = select i1 %.not, i32 -2071410615, i32 -1595300130
  br label %.backedge

257:                                              ; preds = %28
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 695741663, i32 -1457158782
  br label %.backedge

267:                                              ; preds = %28
  %.0..0..0.69 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %269 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %270 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = xor i64 %271, -1
  %273 = add i64 %268, %272
  %274 = icmp sgt i64 %273, -1
  store i1 %274, i1* %1, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1278784445, i32 -1457158782
  br label %.backedge

284:                                              ; preds = %28
  %.0..0..0.136 = load volatile i1, i1* %1, align 1
  %285 = select i1 %.0..0..0.136, i32 -340488381, i32 -716448363
  br label %.backedge

286:                                              ; preds = %28
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2081051333, i32 -724827485
  br label %.backedge

296:                                              ; preds = %28
  %.0..0..0.70 = load volatile i64*, i64** %8, align 8
  %297 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.130 = load volatile i64*, i64** %3, align 8
  %298 = getelementptr inbounds i64, i64* %.0..0..0.130, i64 %297
  %299 = load i64, i64* %298, align 8
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  %300 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %301 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  %302 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = xor i64 %303, -1
  %305 = add i64 %300, %304
  %.0..0..0.131 = load volatile i64*, i64** %3, align 8
  %306 = getelementptr inbounds i64, i64* %.0..0..0.131, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %299, 1000000007
  %309 = sub i64 %308, %307
  %310 = srem i64 %309, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %311 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.92 = load volatile i64, i64* %6, align 8
  %312 = mul nsw i64 %.0..0..0.92, %311
  %.0..0..0.120 = load volatile i64*, i64** %5, align 8
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %313 = load i64, i64* %.0..0..0.72, align 8
  %.idx139 = add nsw i64 %313, %312
  %314 = getelementptr inbounds i64, i64* %.0..0..0.120, i64 %.idx139
  store i64 %310, i64* %314, align 8
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -706510004, i32 -724827485
  br label %.backedge

324:                                              ; preds = %28
  br label %.backedge

325:                                              ; preds = %28
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  %326 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.132 = load volatile i64*, i64** %3, align 8
  %327 = getelementptr inbounds i64, i64* %.0..0..0.132, i64 %326
  %328 = load i64, i64* %327, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %329 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.93 = load volatile i64, i64* %6, align 8
  %330 = mul nsw i64 %.0..0..0.93, %329
  %.0..0..0.121 = load volatile i64*, i64** %5, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %331 = load i64, i64* %.0..0..0.74, align 8
  %.idx138 = add nsw i64 %331, %330
  %332 = getelementptr inbounds i64, i64* %.0..0..0.121, i64 %.idx138
  store i64 %328, i64* %332, align 8
  br label %.backedge

333:                                              ; preds = %28
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -2139190971, i32 1809451723
  br label %.backedge

343:                                              ; preds = %28
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1330389481, i32 1809451723
  br label %.backedge

353:                                              ; preds = %28
  br label %.backedge

354:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  %355 = load i64, i64* %.0..0..0.75, align 8
  %356 = add i64 %355, 1
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  store i64 %356, i64* %.0..0..0.76, align 8
  br label %.backedge

357:                                              ; preds = %28
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -300329512, i32 685384494
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.57 = load volatile i8**, i8*** %10, align 8
  %368 = load i8*, i8** %.0..0..0.57, align 8
  call void @llvm.stackrestore(i8* %368)
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1786703198, i32 685384494
  br label %.backedge

378:                                              ; preds = %28
  br label %.backedge

379:                                              ; preds = %28
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %380 = load i64, i64* %.0..0..0.51, align 8
  %381 = add i64 %380, 1
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  store i64 %381, i64* %.0..0..0.52, align 8
  br label %.backedge

382:                                              ; preds = %28
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %383 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.94 = load volatile i64, i64* %6, align 8
  %384 = mul nsw i64 %.0..0..0.94, %383
  %.0..0..0.122 = load volatile i64*, i64** %5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %385 = load i64, i64* %.0..0..0.19, align 8
  %.idx137 = add nsw i64 %385, %384
  %386 = getelementptr inbounds i64, i64* %.0..0..0.122, i64 %.idx137
  %387 = load i64, i64* %386, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %387)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.22 = load volatile i8**, i8*** %15, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %389 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %389

390:                                              ; preds = %28
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %394 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %397
  %399 = bitcast i8* %398 to %"class.std::basic_ios"*
  %400 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %399, %"class.std::basic_ostream"* null)
  %401 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::basic_ios"*
  %407 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %406, %"class.std::basic_ostream"* null)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %391)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %408, i64* nonnull dereferenceable(8) %392)
  br label %.backedge

410:                                              ; preds = %28
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  br label %.backedge

411:                                              ; preds = %28
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %412 = load i64, i64* %.0..0..0.29, align 8
  %413 = add i64 %412, 1
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 %413, i64* %.0..0..0.30, align 8
  br label %.backedge

414:                                              ; preds = %28
  %.0..0..0.95 = load volatile i64, i64* %6, align 8
  %.0..0..0.96 = load volatile i64, i64* %6, align 8
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %.0..0..0.123 = load volatile i64*, i64** %5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %415 = load i64, i64* %.0..0..0.36, align 8
  %416 = getelementptr inbounds i64, i64* %.0..0..0.123, i64 %415
  store i64 0, i64* %416, align 8
  br label %.backedge

417:                                              ; preds = %28
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %418 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  %.0..0..0.104 = load volatile i64, i64* %6, align 8
  %.0..0..0.105 = load volatile i64, i64* %6, align 8
  %.0..0..0.106 = load volatile i64, i64* %6, align 8
  %.0..0..0.107 = load volatile i64, i64* %6, align 8
  %.0..0..0.108 = load volatile i64, i64* %6, align 8
  %419 = mul nsw i64 %.0..0..0.108, %418
  %.0..0..0.124 = load volatile i64*, i64** %5, align 8
  %420 = getelementptr inbounds i64, i64* %.0..0..0.124, i64 %419
  store i64 1, i64* %420, align 8
  br label %.backedge

421:                                              ; preds = %28
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  br label %.backedge

422:                                              ; preds = %28
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  br label %.backedge

423:                                              ; preds = %28
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  %424 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.133 = load volatile i64*, i64** %3, align 8
  %425 = getelementptr inbounds i64, i64* %.0..0..0.133, i64 %424
  %426 = load i64, i64* %425, align 8
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  %427 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %428 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  %429 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = xor i64 %430, -1
  %432 = add i64 %427, %431
  %.0..0..0.134 = load volatile i64*, i64** %3, align 8
  %433 = getelementptr inbounds i64, i64* %.0..0..0.134, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = add i64 %426, 1000000007
  %436 = sub i64 %435, %434
  %437 = srem i64 %436, 1000000007
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %438 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.109 = load volatile i64, i64* %6, align 8
  %.0..0..0.110 = load volatile i64, i64* %6, align 8
  %.0..0..0.111 = load volatile i64, i64* %6, align 8
  %.0..0..0.112 = load volatile i64, i64* %6, align 8
  %.0..0..0.113 = load volatile i64, i64* %6, align 8
  %.0..0..0.114 = load volatile i64, i64* %6, align 8
  %439 = mul nsw i64 %.0..0..0.114, %438
  %.0..0..0.125 = load volatile i64*, i64** %5, align 8
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  %440 = load i64, i64* %.0..0..0.80, align 8
  %.idx = add nsw i64 %440, %439
  %441 = getelementptr inbounds i64, i64* %.0..0..0.125, i64 %.idx
  store i64 %437, i64* %441, align 8
  br label %.backedge

442:                                              ; preds = %28
  br label %.backedge

443:                                              ; preds = %28
  %.0..0..0.58 = load volatile i8**, i8*** %10, align 8
  %444 = load i8*, i8** %.0..0..0.58, align 8
  call void @llvm.stackrestore(i8* %444)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123469273.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
