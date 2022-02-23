; ModuleID = 'build_ollvm/programs/p03172/s976392503.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s976392503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976392503.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32*, align 8
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
  %.0144 = phi i32 [ 1971811116, %0 ], [ %.0144.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0144, label %.backedge [
    i32 1971811116, label %29
    i32 1059621643, label %32
    i32 1381129180, label %74
    i32 -1109173026, label %75
    i32 -745446425, label %80
    i32 618269313, label %90
    i32 1677889039, label %104
    i32 32008616, label %105
    i32 -1230603506, label %108
    i32 -378347704, label %119
    i32 2141574450, label %123
    i32 -68723099, label %127
    i32 694258426, label %137
    i32 1956133241, label %148
    i32 -1067342657, label %149
    i32 -699429363, label %159
    i32 658252160, label %173
    i32 1049788899, label %174
    i32 673711483, label %177
    i32 -1399954347, label %187
    i32 824625780, label %197
    i32 -1655617350, label %198
    i32 1666159046, label %202
    i32 1481811010, label %207
    i32 -1757356603, label %210
    i32 -945711769, label %220
    i32 1998495947, label %230
    i32 254252491, label %231
    i32 1551985859, label %241
    i32 -307503916, label %254
    i32 -270444668, label %256
    i32 -2141505567, label %257
    i32 1287661154, label %261
    i32 -71900956, label %271
    i32 1039301183, label %281
    i32 -246572961, label %291
    i32 -225072603, label %326
    i32 1833455908, label %327
    i32 -1789340327, label %339
    i32 1557950021, label %342
    i32 1272599335, label %352
    i32 540523762, label %362
    i32 67482941, label %363
    i32 -1096858638, label %365
    i32 -1770402571, label %377
    i32 -1382116128, label %378
    i32 589309620, label %387
    i32 82094917, label %397
    i32 -881744816, label %412
    i32 -250634079, label %413
    i32 -29068190, label %433
    i32 695952422, label %438
    i32 -1892966221, label %441
    i32 -2103058948, label %446
    i32 848128866, label %447
    i32 -1117958350, label %448
    i32 -37312577, label %449
    i32 871679874, label %475
    i32 123152096, label %476
  ]

.backedge:                                        ; preds = %28, %476, %475, %449, %448, %447, %446, %441, %438, %433, %413, %397, %387, %378, %377, %365, %363, %362, %352, %342, %339, %327, %326, %291, %281, %271, %261, %257, %256, %254, %241, %231, %230, %220, %210, %207, %202, %198, %197, %187, %177, %174, %173, %159, %149, %148, %137, %127, %123, %119, %108, %105, %104, %90, %80, %75, %74, %32, %29
  %.0144.be = phi i32 [ %.0144, %28 ], [ 82094917, %476 ], [ 1272599335, %475 ], [ -246572961, %449 ], [ 1551985859, %448 ], [ -945711769, %447 ], [ -1399954347, %446 ], [ -699429363, %441 ], [ 694258426, %438 ], [ 618269313, %433 ], [ 1059621643, %413 ], [ %411, %397 ], [ %396, %387 ], [ 589309620, %378 ], [ 589309620, %377 ], [ %376, %365 ], [ 254252491, %363 ], [ 67482941, %362 ], [ %361, %352 ], [ %351, %342 ], [ -2141505567, %339 ], [ -1789340327, %327 ], [ 1833455908, %326 ], [ %325, %291 ], [ %290, %281 ], [ 1833455908, %271 ], [ %270, %261 ], [ %260, %257 ], [ -2141505567, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ 254252491, %230 ], [ %229, %220 ], [ %219, %210 ], [ -1655617350, %207 ], [ 1481811010, %202 ], [ %201, %198 ], [ -1655617350, %197 ], [ %196, %187 ], [ %186, %177 ], [ -378347704, %174 ], [ 1049788899, %173 ], [ %172, %159 ], [ %158, %149 ], [ -1067342657, %148 ], [ %147, %137 ], [ %136, %127 ], [ %126, %123 ], [ %122, %119 ], [ -378347704, %108 ], [ -1109173026, %105 ], [ 32008616, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %75 ], [ -1109173026, %74 ], [ %73, %32 ], [ %31, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %449 ], [ %.0, %448 ], [ %.0, %447 ], [ %.0, %446 ], [ %.0, %441 ], [ %.0, %438 ], [ %.0, %433 ], [ %.0, %413 ], [ %.0, %397 ], [ %.0, %387 ], [ %386, %378 ], [ 0, %377 ], [ %.0, %365 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %342 ], [ %.0, %339 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %202 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %123 ], [ %.0, %119 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.2 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.2
  %31 = select i1 %30, i32 1059621643, i32 -250634079
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %15, align 8
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
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
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
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %15, align 8
  store i8* %63, i8** %.0..0..0.24, align 8
  %64 = alloca i32, i64 %62, align 16
  store i32* %64, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1381129180, i32 -250634079
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -745446425, i32 -1230603506
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
  %89 = select i1 %88, i32 618269313, i32 -29068190
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.29, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %93 = getelementptr inbounds i32, i32* %.0..0..0.88, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1677889039, i32 -29068190
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.30, align 4
  %107 = add i32 %106, 1
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 %107, i32* %.0..0..0.31, align 4
  br label %.backedge

108:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %.neg161 = add i32 %109, 1
  %110 = zext i32 %.neg161 to i64
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  store i64 %113, i64* %6, align 8
  %.0..0..0.94 = load volatile i64, i64* %6, align 8
  %114 = mul nuw i64 %.0..0..0.94, %110
  %115 = alloca i32, i64 %114, align 16
  store i32* %115, i32** %5, align 8
  %.0..0..0.121 = load volatile i32*, i32** %5, align 8
  %116 = bitcast i32* %.0..0..0.121 to i8*
  %.0..0..0.95 = load volatile i64, i64* %6, align 8
  %117 = shl nuw nsw i64 %110, 2
  %118 = mul i64 %117, %.0..0..0.95
  call void @llvm.memset.p0i8.i64(i8* align 16 %116, i8 0, i64 %118, i1 false)
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

119:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %.not160 = icmp sgt i32 %120, %121
  %122 = select i1 %.not160, i32 673711483, i32 2141574450
  br label %.backedge

123:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.89, align 16
  %.not159 = icmp sgt i32 %124, %125
  %126 = select i1 %.not159, i32 -1067342657, i32 -68723099
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
  %136 = select i1 %135, i32 694258426, i32 695952422
  br label %.backedge

137:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %138 = load i32, i32* %.0..0..0.34, align 4
  %.neg158 = add i32 %138, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %.neg158, i32* %.0..0..0.35, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1956133241, i32 695952422
  br label %.backedge

148:                                              ; preds = %28
  br label %.backedge

149:                                              ; preds = %28
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -699429363, i32 -1892966221
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.96 = load volatile i64, i64* %6, align 8
  %.0..0..0.122 = load volatile i32*, i32** %5, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.47, align 4
  %162 = sext i32 %161 to i64
  %.idx157 = add nsw i64 %.0..0..0.96, %162
  %163 = getelementptr inbounds i32, i32* %.0..0..0.122, i64 %.idx157
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 658252160, i32 -1892966221
  br label %.backedge

173:                                              ; preds = %28
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.48, align 4
  %176 = add i32 %175, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %176, i32* %.0..0..0.49, align 4
  br label %.backedge

177:                                              ; preds = %28
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1399954347, i32 -2103058948
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 824625780, i32 -2103058948
  br label %.backedge

197:                                              ; preds = %28
  br label %.backedge

198:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %200 = load i32, i32* %.0..0..0.12, align 4
  %.not156 = icmp sgt i32 %199, %200
  %201 = select i1 %.not156, i32 -1757356603, i32 1666159046
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.53, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %205 = mul nsw i64 %.0..0..0.97, %204
  %.0..0..0.123 = load volatile i32*, i32** %5, align 8
  %206 = getelementptr inbounds i32, i32* %.0..0..0.123, i64 %205
  store i32 1, i32* %206, align 4
  br label %.backedge

207:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %208 = load i32, i32* %.0..0..0.54, align 4
  %209 = add i32 %208, 1
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 %209, i32* %.0..0..0.55, align 4
  br label %.backedge

210:                                              ; preds = %28
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -945711769, i32 848128866
  br label %.backedge

220:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.57, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1998495947, i32 848128866
  br label %.backedge

230:                                              ; preds = %28
  br label %.backedge

231:                                              ; preds = %28
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1551985859, i32 -1117958350
  br label %.backedge

241:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %243 = load i32, i32* %.0..0..0.13, align 4
  %244 = icmp sle i32 %242, %243
  store i1 %244, i1* %4, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -307503916, i32 -1117958350
  br label %.backedge

254:                                              ; preds = %28
  %.0..0..0.133 = load volatile i1, i1* %4, align 1
  %255 = select i1 %.0..0..0.133, i32 -270444668, i32 -1096858638
  br label %.backedge

256:                                              ; preds = %28
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

257:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %259 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp sgt i32 %258, %259
  %260 = select i1 %.not, i32 1557950021, i32 1287661154
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  %263 = load i32, i32* %.0..0..0.59, align 4
  %264 = add i32 %263, -1
  %265 = sext i32 %264 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %266 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %262, %267
  %269 = icmp slt i32 %268, 1
  %270 = select i1 %269, i32 -71900956, i32 1039301183
  br label %.backedge

271:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.60, align 4
  %273 = add i32 %272, -1
  %274 = sext i32 %273 to i64
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %275 = mul nsw i64 %.0..0..0.98, %274
  %.0..0..0.124 = load volatile i32*, i32** %5, align 8
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.75, align 4
  %277 = sext i32 %276 to i64
  %.idx155 = add nsw i64 %275, %277
  %278 = getelementptr inbounds i32, i32* %.0..0..0.124, i64 %.idx155
  %279 = load i32, i32* %278, align 4
  %280 = srem i32 %279, 1000000007
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  store i32 %280, i32* %.0..0..0.84, align 4
  br label %.backedge

281:                                              ; preds = %28
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -246572961, i32 -37312577
  br label %.backedge

291:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.61, align 4
  %293 = add i32 %292, -1
  %294 = sext i32 %293 to i64
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %295 = mul nsw i64 %.0..0..0.99, %294
  %.0..0..0.125 = load volatile i32*, i32** %5, align 8
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.76, align 4
  %297 = sext i32 %296 to i64
  %.idx152 = add nsw i64 %295, %297
  %298 = getelementptr inbounds i32, i32* %.0..0..0.125, i64 %.idx152
  %299 = load i32, i32* %298, align 4
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %300 = load i32, i32* %.0..0..0.62, align 4
  %301 = add i32 %300, -1
  %302 = sext i32 %301 to i64
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %303 = mul nsw i64 %.0..0..0.100, %302
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.63, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %308 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = xor i32 %309, -1
  %311 = add i32 %304, %310
  %312 = sext i32 %311 to i64
  %.idx153 = add nsw i64 %303, %312
  %313 = getelementptr inbounds i32, i32* %.0..0..0.126, i64 %.idx153
  %314 = load i32, i32* %313, align 4
  %.neg154.neg = add i32 %299, 1000000007
  %315 = sub i32 %.neg154.neg, %314
  %316 = srem i32 %315, 1000000007
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %316, i32* %.0..0..0.85, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -225072603, i32 -37312577
  br label %.backedge

326:                                              ; preds = %28
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %328 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.86, align 4
  %330 = add i32 %329, %328
  %331 = srem i32 %330, 1000000007
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 %331, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %332 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %333 = load i32, i32* %.0..0..0.64, align 4
  %334 = sext i32 %333 to i64
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %335 = mul nsw i64 %.0..0..0.101, %334
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %336 = load i32, i32* %.0..0..0.78, align 4
  %337 = sext i32 %336 to i64
  %.idx151 = add nsw i64 %335, %337
  %338 = getelementptr inbounds i32, i32* %.0..0..0.127, i64 %.idx151
  store i32 %332, i32* %338, align 4
  br label %.backedge

339:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.79, align 4
  %341 = add i32 %340, 1
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %341, i32* %.0..0..0.80, align 4
  br label %.backedge

342:                                              ; preds = %28
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1272599335, i32 871679874
  br label %.backedge

352:                                              ; preds = %28
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 540523762, i32 871679874
  br label %.backedge

362:                                              ; preds = %28
  br label %.backedge

363:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %364 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %364, 1
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

365:                                              ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %366 = load i32, i32* %.0..0..0.14, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %368 = mul nsw i64 %.0..0..0.102, %367
  %.0..0..0.128 = load volatile i32*, i32** %5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %369 = load i32, i32* %.0..0..0.21, align 4
  %370 = sext i32 %369 to i64
  %.idx150 = add nsw i64 %368, %370
  %371 = getelementptr inbounds i32, i32* %.0..0..0.128, i64 %.idx150
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %3, align 4
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %373 = load i32, i32* %.0..0..0.22, align 4
  %374 = add i32 %373, -1
  %375 = icmp slt i32 %374, 0
  %376 = select i1 %375, i32 -1770402571, i32 -1382116128
  br label %.backedge

377:                                              ; preds = %28
  br label %.backedge

378:                                              ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %379 = load i32, i32* %.0..0..0.15, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  %381 = mul nsw i64 %.0..0..0.103, %380
  %.0..0..0.129 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %382 = load i32, i32* %.0..0..0.23, align 4
  %383 = add i32 %382, -1
  %384 = sext i32 %383 to i64
  %.idx149 = add nsw i64 %381, %384
  %385 = getelementptr inbounds i32, i32* %.0..0..0.129, i64 %.idx149
  %386 = load i32, i32* %385, align 4
  br label %.backedge

387:                                              ; preds = %28
  store i32 %.0, i32* %1, align 4
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 82094917, i32 123152096
  br label %.backedge

397:                                              ; preds = %28
  %.0..0..0.134 = load volatile i32, i32* %3, align 4
  %.0..0..0.139 = load volatile i32, i32* %1, align 4
  %.neg.neg148 = add i32 %.0..0..0.134, 1000000007
  %398 = sub i32 %.neg.neg148, %.0..0..0.139
  %399 = srem i32 %398, 1000000007
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %399)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.25 = load volatile i8**, i8*** %15, align 8
  %401 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %401)
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %402 = load i32, i32* %.0..0..0.5, align 4
  store i32 %402, i32* %2, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -881744816, i32 123152096
  br label %.backedge

412:                                              ; preds = %28
  %.0..0..0.138 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.138

413:                                              ; preds = %28
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %417 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %420
  %422 = bitcast i8* %421 to %"class.std::basic_ios"*
  %423 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %422, %"class.std::basic_ostream"* null)
  %424 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %427
  %429 = bitcast i8* %428 to %"class.std::basic_ios"*
  %430 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %429, %"class.std::basic_ostream"* null)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %414)
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %431, i32* nonnull dereferenceable(4) %415)
  br label %.backedge

433:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %434 = load i32, i32* %.0..0..0.32, align 4
  %435 = sext i32 %434 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %436 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %435
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %436)
  br label %.backedge

438:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %439 = load i32, i32* %.0..0..0.41, align 4
  %440 = add i32 %439, 1
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 %440, i32* %.0..0..0.42, align 4
  br label %.backedge

441:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %442 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.104 = load volatile i64, i64* %6, align 8
  %.0..0..0.105 = load volatile i64, i64* %6, align 8
  %.0..0..0.106 = load volatile i64, i64* %6, align 8
  %.0..0..0.107 = load volatile i64, i64* %6, align 8
  %.0..0..0.108 = load volatile i64, i64* %6, align 8
  %.0..0..0.109 = load volatile i64, i64* %6, align 8
  %.0..0..0.110 = load volatile i64, i64* %6, align 8
  %.0..0..0.130 = load volatile i32*, i32** %5, align 8
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %443 = load i32, i32* %.0..0..0.50, align 4
  %444 = sext i32 %443 to i64
  %.idx147 = add nsw i64 %.0..0..0.110, %444
  %445 = getelementptr inbounds i32, i32* %.0..0..0.130, i64 %.idx147
  store i32 %442, i32* %445, align 4
  br label %.backedge

446:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

447:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  store i32 2, i32* %.0..0..0.67, align 4
  br label %.backedge

448:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  br label %.backedge

449:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %450 = load i32, i32* %.0..0..0.69, align 4
  %451 = add i32 %450, -1
  %452 = sext i32 %451 to i64
  %.0..0..0.111 = load volatile i64, i64* %6, align 8
  %.0..0..0.112 = load volatile i64, i64* %6, align 8
  %.0..0..0.113 = load volatile i64, i64* %6, align 8
  %.0..0..0.114 = load volatile i64, i64* %6, align 8
  %.0..0..0.115 = load volatile i64, i64* %6, align 8
  %.0..0..0.116 = load volatile i64, i64* %6, align 8
  %453 = mul nsw i64 %.0..0..0.116, %452
  %.0..0..0.131 = load volatile i32*, i32** %5, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %454 = load i32, i32* %.0..0..0.81, align 4
  %455 = sext i32 %454 to i64
  %.idx = add nsw i64 %453, %455
  %456 = getelementptr inbounds i32, i32* %.0..0..0.131, i64 %.idx
  %457 = load i32, i32* %456, align 4
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %458 = load i32, i32* %.0..0..0.70, align 4
  %459 = add i32 %458, -1
  %460 = sext i32 %459 to i64
  %.0..0..0.117 = load volatile i64, i64* %6, align 8
  %.0..0..0.118 = load volatile i64, i64* %6, align 8
  %.0..0..0.119 = load volatile i64, i64* %6, align 8
  %.0..0..0.120 = load volatile i64, i64* %6, align 8
  %461 = mul nsw i64 %.0..0..0.120, %460
  %.0..0..0.132 = load volatile i32*, i32** %5, align 8
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %462 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %463 = load i32, i32* %.0..0..0.71, align 4
  %464 = add i32 %463, -1
  %465 = sext i32 %464 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %466 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = xor i32 %467, -1
  %469 = add i32 %462, %468
  %470 = sext i32 %469 to i64
  %.idx146 = add nsw i64 %461, %470
  %471 = getelementptr inbounds i32, i32* %.0..0..0.132, i64 %.idx146
  %472 = load i32, i32* %471, align 4
  %.neg.neg = add i32 %457, 1000000007
  %473 = sub i32 %.neg.neg, %472
  %474 = srem i32 %473, 1000000007
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 %474, i32* %.0..0..0.87, align 4
  br label %.backedge

475:                                              ; preds = %28
  br label %.backedge

476:                                              ; preds = %28
  %.0..0..0.135 = load volatile i32, i32* %3, align 4
  %.0..0..0.140 = load volatile i32, i32* %1, align 4
  %.0..0..0.141 = load volatile i32, i32* %1, align 4
  %.0..0..0.136 = load volatile i32, i32* %3, align 4
  %.0..0..0.142 = load volatile i32, i32* %1, align 4
  %.0..0..0.137 = load volatile i32, i32* %3, align 4
  %.0..0..0.143 = load volatile i32, i32* %1, align 4
  %477 = add i32 %.0..0..0.137, 1000000007
  %478 = sub i32 %477, %.0..0..0.143
  %479 = srem i32 %478, 1000000007
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %479)
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile i8**, i8*** %15, align 8
  %481 = load i8*, i8** %.0..0..0.26, align 8
  call void @llvm.stackrestore(i8* %481)
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976392503.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1630346639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1630346639, label %11
    i32 -966753683, label %14
    i32 -1708205396, label %24
    i32 -1991959030, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -966753683, i32 -1991959030
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
  %23 = select i1 %22, i32 -1708205396, i32 -1991959030
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -966753683, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
