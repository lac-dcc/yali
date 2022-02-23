; ModuleID = 'build_ollvm/programs/p00874/s186345535.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s186345535.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186345535.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [21 x i32]*, align 8
  %13 = alloca [21 x i32]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.095 = phi i32 [ 1676639227, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i1 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.095, label %.backedge [
    i32 1676639227, label %26
    i32 1554817987, label %29
    i32 -115025605, label %52
    i32 -1051574991, label %53
    i32 694237944, label %63
    i32 -865362680, label %77
    i32 1512464825, label %79
    i32 -447373328, label %82
    i32 -2086649618, label %87
    i32 1612805124, label %98
    i32 -1733812840, label %100
    i32 241515934, label %105
    i32 2005969379, label %108
    i32 126441528, label %109
    i32 -1799732816, label %114
    i32 -1400200645, label %125
    i32 -2095192078, label %135
    i32 -1527545634, label %145
    i32 1288837846, label %147
    i32 -1141159971, label %153
    i32 -1507971949, label %156
    i32 1118259459, label %166
    i32 1458006417, label %176
    i32 1882002475, label %177
    i32 -302585270, label %181
    i32 1346465972, label %191
    i32 -777772741, label %226
    i32 -282683101, label %227
    i32 -1812154819, label %230
    i32 670546416, label %231
    i32 -1542805225, label %235
    i32 1016718070, label %244
    i32 554200996, label %246
    i32 882992553, label %247
    i32 980760241, label %251
    i32 -1459185710, label %261
    i32 -1530180154, label %279
    i32 541748367, label %280
    i32 -735088613, label %290
    i32 1490822381, label %301
    i32 1035241292, label %302
    i32 349844312, label %312
    i32 1913527045, label %325
    i32 1915069876, label %326
    i32 -1673942742, label %327
    i32 1975344094, label %328
    i32 -1249441567, label %331
    i32 1835745254, label %332
    i32 419522470, label %333
    i32 -355325907, label %359
    i32 -328252969, label %368
    i32 -1732710038, label %371
  ]

.backedge:                                        ; preds = %25, %371, %368, %359, %333, %332, %331, %328, %327, %325, %312, %302, %301, %290, %280, %279, %261, %251, %247, %246, %244, %235, %231, %230, %227, %226, %191, %181, %177, %176, %166, %156, %153, %147, %145, %135, %125, %114, %109, %108, %105, %100, %98, %87, %82, %79, %77, %63, %53, %52, %29, %26
  %.095.be = phi i32 [ %.095, %25 ], [ 349844312, %371 ], [ -735088613, %368 ], [ -1459185710, %359 ], [ 1346465972, %333 ], [ 1118259459, %332 ], [ -2095192078, %331 ], [ 694237944, %328 ], [ 1554817987, %327 ], [ -1051574991, %325 ], [ %324, %312 ], [ %311, %302 ], [ 882992553, %301 ], [ %300, %290 ], [ %289, %280 ], [ 541748367, %279 ], [ %278, %261 ], [ %260, %251 ], [ %250, %247 ], [ 882992553, %246 ], [ 670546416, %244 ], [ 1016718070, %235 ], [ %234, %231 ], [ 670546416, %230 ], [ 1882002475, %227 ], [ -282683101, %226 ], [ %225, %191 ], [ %190, %181 ], [ %180, %177 ], [ 1882002475, %176 ], [ %175, %166 ], [ %165, %156 ], [ 126441528, %153 ], [ -1141159971, %147 ], [ %146, %145 ], [ %144, %135 ], [ %134, %125 ], [ -1400200645, %114 ], [ %113, %109 ], [ 126441528, %108 ], [ -447373328, %105 ], [ 241515934, %100 ], [ %99, %98 ], [ 1612805124, %87 ], [ %86, %82 ], [ -447373328, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ -1051574991, %52 ], [ %51, %29 ], [ %28, %26 ]
  %.093.be = phi i1 [ %.093, %25 ], [ %.093, %371 ], [ %.093, %368 ], [ %.093, %359 ], [ %.093, %333 ], [ %.093, %332 ], [ %.093, %331 ], [ %.093, %328 ], [ %.093, %327 ], [ %.093, %325 ], [ %.093, %312 ], [ %.093, %302 ], [ %.093, %301 ], [ %.093, %290 ], [ %.093, %280 ], [ %.093, %279 ], [ %.093, %261 ], [ %.093, %251 ], [ %.093, %247 ], [ %.093, %246 ], [ %.093, %244 ], [ %.093, %235 ], [ %.093, %231 ], [ %.093, %230 ], [ %.093, %227 ], [ %.093, %226 ], [ %.093, %191 ], [ %.093, %181 ], [ %.093, %177 ], [ %.093, %176 ], [ %.093, %166 ], [ %.093, %156 ], [ %.093, %153 ], [ %.093, %147 ], [ %.093, %145 ], [ %.093, %135 ], [ %.093, %125 ], [ %.093, %114 ], [ %.093, %109 ], [ %.093, %108 ], [ %.093, %105 ], [ %.093, %100 ], [ %.093, %98 ], [ %97, %87 ], [ false, %82 ], [ %.093, %79 ], [ %.093, %77 ], [ %.093, %63 ], [ %.093, %53 ], [ %.093, %52 ], [ %.093, %29 ], [ %.093, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %371 ], [ %.0, %368 ], [ %.0, %359 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %325 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %290 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %235 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %153 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %124, %114 ], [ false, %109 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %.0..0..0.3 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 1554817987, i32 -1673942742
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca [21 x i32], align 16
  store [21 x i32]* %32, [21 x i32]** %13, align 8
  %33 = alloca [21 x i32], align 16
  store [21 x i32]* %33, [21 x i32]** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -115025605, i32 -1673942742
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 694237944, i32 1975344094
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = icmp ne i32 %66, 0
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -865362680, i32 1975344094
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.91, i32 1512464825, i32 1915069876
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.12 = load volatile [21 x i32]*, [21 x i32]** %13, align 8
  %80 = bitcast [21 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %80, i8 0, i64 84, i1 false)
  %.0..0..0.19 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %81 = bitcast [21 x i32]* %.0..0..0.19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %81, i8 0, i64 84, i1 false)
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2086649618, i32 1612805124
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.44)
  %89 = bitcast %"class.std::basic_istream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_istream"* %88 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  %97 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %96)
  br label %.backedge

98:                                               ; preds = %25
  %99 = select i1 %.093, i32 -1733812840, i32 2005969379
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.45, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.13 = load volatile [21 x i32]*, [21 x i32]** %13, align 8
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.13, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %.neg98 = add i32 %104, 1
  store i32 %.neg98, i32* %103, align 4
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.42, align 4
  %107 = add i32 %106, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %107, i32* %.0..0..0.43, align 4
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.10, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1799732816, i32 -1400200645
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.50)
  %116 = bitcast %"class.std::basic_istream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_istream"* %115 to i8*
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = bitcast i8* %122 to %"class.std::basic_ios"*
  %124 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %123)
  br label %.backedge

125:                                              ; preds = %25
  store i1 %.0, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2095192078, i32 -1249441567
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1527545634, i32 -1249441567
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.92, i32 1288837846, i32 -1507971949
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.51, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.20 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %150 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.20, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.48, align 4
  %155 = add i32 %154, 1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %155, i32* %.0..0..0.49, align 4
  br label %.backedge

156:                                              ; preds = %25
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1118259459, i32 1835745254
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1458006417, i32 1835745254
  br label %.backedge

176:                                              ; preds = %25
  br label %.backedge

177:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.53, align 4
  %179 = icmp slt i32 %178, 21
  %180 = select i1 %179, i32 -302585270, i32 -1812154819
  br label %.backedge

181:                                              ; preds = %25
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1346465972, i32 419522470
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.54, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.14 = load volatile [21 x i32]*, [21 x i32]** %13, align 8
  %194 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.14, i64 0, i64 %193
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.55, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.21 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %197 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.21, i64 0, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %194, i32* dereferenceable(4) %197)
  %199 = load i32, i32* %198, align 4
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 %199, i32* %.0..0..0.67, align 4
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.56, align 4
  %202 = mul nsw i32 %201, %200
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.28, align 4
  %204 = add i32 %203, %202
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %204, i32* %.0..0..0.29, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.57, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.15 = load volatile [21 x i32]*, [21 x i32]** %13, align 8
  %208 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.15, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %209, %205
  store i32 %210, i32* %208, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.58, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.22 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.22, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, %211
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -777772741, i32 419522470
  br label %.backedge

226:                                              ; preds = %25
  br label %.backedge

227:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.59, align 4
  %229 = add i32 %228, 1
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 %229, i32* %.0..0..0.60, align 4
  br label %.backedge

230:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

231:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.76, align 4
  %233 = icmp slt i32 %232, 21
  %234 = select i1 %233, i32 -1542805225, i32 554200996
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.77, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.16 = load volatile [21 x i32]*, [21 x i32]** %13, align 8
  %238 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.16, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.78, align 4
  %241 = mul nsw i32 %240, %239
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %242 = load i32, i32* %.0..0..0.30, align 4
  %243 = add i32 %242, %241
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %243, i32* %.0..0..0.31, align 4
  br label %.backedge

244:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.79, align 4
  %.neg97 = add i32 %245, 1
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  store i32 %.neg97, i32* %.0..0..0.80, align 4
  br label %.backedge

246:                                              ; preds = %25
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

247:                                              ; preds = %25
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.82, align 4
  %249 = icmp slt i32 %248, 21
  %250 = select i1 %249, i32 980760241, i32 1035241292
  br label %.backedge

251:                                              ; preds = %25
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1459185710, i32 -355325907
  br label %.backedge

261:                                              ; preds = %25
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.83, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.23 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %264 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.23, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.84, align 4
  %267 = mul nsw i32 %266, %265
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.32, align 4
  %269 = add i32 %268, %267
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %269, i32* %.0..0..0.33, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1530180154, i32 -355325907
  br label %.backedge

279:                                              ; preds = %25
  br label %.backedge

280:                                              ; preds = %25
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -735088613, i32 -328252969
  br label %.backedge

290:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.85, align 4
  %.neg = add i32 %291, 1
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.86, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1490822381, i32 -328252969
  br label %.backedge

301:                                              ; preds = %25
  br label %.backedge

302:                                              ; preds = %25
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 349844312, i32 -1732710038
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %313 = load i32, i32* %.0..0..0.34, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1913527045, i32 -1732710038
  br label %.backedge

325:                                              ; preds = %25
  br label %.backedge

326:                                              ; preds = %25
  ret i32 0

327:                                              ; preds = %25
  br label %.backedge

328:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %329, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  br label %.backedge

331:                                              ; preds = %25
  br label %.backedge

332:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.62, align 4
  %335 = sext i32 %334 to i64
  %.0..0..0.17 = load volatile [21 x i32]*, [21 x i32]** %13, align 8
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.17, i64 0, i64 %335
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %337 = load i32, i32* %.0..0..0.63, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.24 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %339 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.24, i64 0, i64 %338
  %340 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %336, i32* dereferenceable(4) %339)
  %341 = load i32, i32* %340, align 4
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  store i32 %341, i32* %.0..0..0.71, align 4
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %343 = load i32, i32* %.0..0..0.64, align 4
  %344 = mul nsw i32 %343, %342
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.35, align 4
  %346 = add i32 %345, %344
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  store i32 %346, i32* %.0..0..0.36, align 4
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %347 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.65, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.18 = load volatile [21 x i32]*, [21 x i32]** %13, align 8
  %350 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.18, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %351, %347
  store i32 %352, i32* %350, align 4
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %353 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.66, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.25 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %356 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.25, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, %353
  store i32 %358, i32* %356, align 4
  br label %.backedge

359:                                              ; preds = %25
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %360 = load i32, i32* %.0..0..0.87, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.26 = load volatile [21 x i32]*, [21 x i32]** %12, align 8
  %362 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.26, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %364 = load i32, i32* %.0..0..0.88, align 4
  %365 = mul nsw i32 %364, %363
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %366 = load i32, i32* %.0..0..0.37, align 4
  %367 = add i32 %366, %365
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %367, i32* %.0..0..0.38, align 4
  br label %.backedge

368:                                              ; preds = %25
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %369 = load i32, i32* %.0..0..0.89, align 4
  %370 = add i32 %369, 1
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  store i32 %370, i32* %.0..0..0.90, align 4
  br label %.backedge

371:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %372 = load i32, i32* %.0..0..0.39, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1585022809, %2 ], [ 574031302, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1585022809, label %8
    i32 32287276, label %.outer.backedge
    i32 -37397334, label %11
    i32 574031302, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 32287276, i32 -37397334
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
define internal void @_GLOBAL__sub_I_s186345535.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1687103494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1687103494, label %11
    i32 -659237959, label %14
    i32 1774549373, label %24
    i32 -601137233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -659237959, i32 -601137233
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1774549373, i32 -601137233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -659237959, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
