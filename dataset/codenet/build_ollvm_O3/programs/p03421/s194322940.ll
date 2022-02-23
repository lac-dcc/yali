; ModuleID = 'build_ollvm/programs/p03421/s194322940.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s194322940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194322940.cpp, i8* null }]
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
  %1 = alloca %"class.std::basic_ostream"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.079 = phi i32 [ -173364684, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 -173364684, label %25
    i32 1252684304, label %28
    i32 1581908571, label %57
    i32 472421765, label %59
    i32 -1290848256, label %66
    i32 -1881221379, label %76
    i32 -273967153, label %88
    i32 639481504, label %89
    i32 -1314759605, label %99
    i32 -616271183, label %113
    i32 326595860, label %115
    i32 -1354890952, label %125
    i32 -1754849997, label %135
    i32 -103157664, label %136
    i32 443419193, label %143
    i32 -1812206415, label %147
    i32 -606689848, label %148
    i32 1718512199, label %158
    i32 1521336620, label %174
    i32 -1033320575, label %175
    i32 -485731022, label %176
    i32 2036368153, label %181
    i32 -2111331029, label %188
    i32 832936755, label %198
    i32 1493731578, label %208
    i32 1619836084, label %209
    i32 420609517, label %219
    i32 -1765651797, label %236
    i32 1337825363, label %237
    i32 309140304, label %239
    i32 2036515104, label %244
    i32 -523467739, label %252
    i32 -645473067, label %257
    i32 931721913, label %260
    i32 -1949678305, label %262
    i32 1852969028, label %263
    i32 409816992, label %273
    i32 -1479526705, label %285
    i32 2030120192, label %286
    i32 217287583, label %287
    i32 -362263102, label %289
    i32 -1030981614, label %296
    i32 264847865, label %299
    i32 2093988177, label %302
    i32 1770557873, label %303
    i32 -1949865855, label %304
    i32 -899985902, label %305
    i32 528247173, label %312
  ]

.backedge:                                        ; preds = %24, %312, %305, %304, %303, %302, %299, %296, %289, %286, %285, %273, %263, %262, %260, %257, %252, %244, %239, %237, %236, %219, %209, %208, %198, %188, %181, %176, %175, %174, %158, %148, %147, %143, %136, %135, %125, %115, %113, %99, %89, %88, %76, %66, %59, %57, %28, %25
  %.079.be = phi i32 [ %.079, %24 ], [ 409816992, %312 ], [ 420609517, %305 ], [ 832936755, %304 ], [ 1718512199, %303 ], [ -1354890952, %302 ], [ -1314759605, %299 ], [ -1881221379, %296 ], [ 1252684304, %289 ], [ 217287583, %286 ], [ -485731022, %285 ], [ %284, %273 ], [ %272, %263 ], [ 1852969028, %262 ], [ 309140304, %260 ], [ 931721913, %257 ], [ -645473067, %252 ], [ %251, %244 ], [ %243, %239 ], [ 309140304, %237 ], [ 1337825363, %236 ], [ %235, %219 ], [ %218, %209 ], [ 1337825363, %208 ], [ %207, %198 ], [ %197, %188 ], [ %187, %181 ], [ %180, %176 ], [ -485731022, %175 ], [ -1033320575, %174 ], [ %173, %158 ], [ %157, %148 ], [ -1033320575, %147 ], [ %146, %143 ], [ 443419193, %136 ], [ 443419193, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %99 ], [ %98, %89 ], [ 217287583, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %59 ], [ %58, %57 ], [ %56, %28 ], [ %27, %25 ]
  %.077.be = phi i64 [ %.077, %24 ], [ %.077, %312 ], [ %.077, %305 ], [ %.077, %304 ], [ %.077, %303 ], [ %.077, %302 ], [ %.077, %299 ], [ %.077, %296 ], [ %.077, %289 ], [ %.077, %286 ], [ %.077, %285 ], [ %.077, %273 ], [ %.077, %263 ], [ %.077, %262 ], [ %.077, %260 ], [ %.077, %257 ], [ %.077, %252 ], [ %.077, %244 ], [ %.077, %239 ], [ %.077, %237 ], [ %.077, %236 ], [ %.077, %219 ], [ %.077, %209 ], [ %.077, %208 ], [ %.077, %198 ], [ %.077, %188 ], [ %.077, %181 ], [ %.077, %176 ], [ %.077, %175 ], [ %.077, %174 ], [ %.077, %158 ], [ %.077, %148 ], [ %.077, %147 ], [ %.077, %143 ], [ %142, %136 ], [ 0, %135 ], [ %.077, %125 ], [ %.077, %115 ], [ %.077, %113 ], [ %.077, %99 ], [ %.077, %89 ], [ %.077, %88 ], [ %.077, %76 ], [ %.077, %66 ], [ %.077, %59 ], [ %.077, %57 ], [ %.077, %28 ], [ %.077, %25 ]
  %.075.be = phi i64 [ %.075, %24 ], [ %.075, %312 ], [ %.075, %305 ], [ %.075, %304 ], [ %.075, %303 ], [ %.075, %302 ], [ %.075, %299 ], [ %.075, %296 ], [ %.075, %289 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %273 ], [ %.075, %263 ], [ %.075, %262 ], [ %.075, %260 ], [ %.075, %257 ], [ %.075, %252 ], [ %.075, %244 ], [ %.075, %239 ], [ %.075, %237 ], [ %.075, %236 ], [ %.075, %219 ], [ %.075, %209 ], [ %.075, %208 ], [ %.075, %198 ], [ %.075, %188 ], [ %.075, %181 ], [ %.075, %176 ], [ %.075, %175 ], [ %.0..0..0.73, %174 ], [ %.075, %158 ], [ %.075, %148 ], [ 0, %147 ], [ %.075, %143 ], [ %.075, %136 ], [ %.075, %135 ], [ %.075, %125 ], [ %.075, %115 ], [ %.075, %113 ], [ %.075, %99 ], [ %.075, %89 ], [ %.075, %88 ], [ %.075, %76 ], [ %.075, %66 ], [ %.075, %59 ], [ %.075, %57 ], [ %.075, %28 ], [ %.075, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %312 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %299 ], [ %.0, %296 ], [ %.0, %289 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %257 ], [ %256, %252 ], [ true, %244 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %181 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %143 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.3 = load volatile i1, i1* %16, align 1
  %.0..0..0.4 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.3, %.0..0..0.4
  %27 = select i1 %26, i32 1252684304, i32 -362263102
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = add i64 %42, 1
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %44 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %45 = load i64, i64* %.0..0..0.25, align 8
  %46 = add i64 %45, %44
  %47 = icmp slt i64 %43, %46
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1581908571, i32 -362263102
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.71, i32 -1290848256, i32 472421765
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %60 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %61 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.26, align 8
  %63 = mul nsw i64 %62, %61
  %64 = icmp sgt i64 %60, %63
  %65 = select i1 %64, i32 -1290848256, i32 639481504
  br label %.backedge

66:                                               ; preds = %24
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1881221379, i32 -1030981614
  br label %.backedge

76:                                               ; preds = %24
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -273967153, i32 -1030981614
  br label %.backedge

88:                                               ; preds = %24
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1314759605, i32 264847865
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %100 = load i64, i64* %.0..0..0.13, align 8
  %101 = add i64 %100, 1
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %101, i64* %.0..0..0.36, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.27, align 8
  %103 = icmp eq i64 %102, 1
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -616271183, i32 264847865
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0.72, i32 326595860, i32 -103157664
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1354890952, i32 2093988177
  br label %.backedge

125:                                              ; preds = %24
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1754849997, i32 2093988177
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %137 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %138 = load i64, i64* %.0..0..0.21, align 8
  %139 = sub i64 %137, %138
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %140 = load i64, i64* %.0..0..0.28, align 8
  %141 = add i64 %140, -1
  %142 = sdiv i64 %139, %141
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 %.077, i64* %.0..0..0.46, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.29, align 8
  %145 = icmp eq i64 %144, 1
  %146 = select i1 %145, i32 -1812206415, i32 -606689848
  br label %.backedge

147:                                              ; preds = %24
  br label %.backedge

148:                                              ; preds = %24
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1718512199, i32 1770557873
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %159 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %160 = load i64, i64* %.0..0..0.22, align 8
  %161 = sub i64 %159, %160
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %162 = load i64, i64* %.0..0..0.30, align 8
  %163 = add i64 %162, -1
  %164 = srem i64 %161, %163
  store i64 %164, i64* %2, align 8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1521336620, i32 1770557873
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.73 = load volatile i64, i64* %2, align 8
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 %.075, i64* %.0..0..0.49, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %177 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %178 = load i64, i64* %.0..0..0.31, align 8
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i32 2036368153, i32 2030120192
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %182 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %182, i64* %.0..0..0.62, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %184 = load i64, i64* %.0..0..0.32, align 8
  %185 = add i64 %184, -1
  %186 = icmp eq i64 %183, %185
  %187 = select i1 %186, i32 -2111331029, i32 1619836084
  br label %.backedge

188:                                              ; preds = %24
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 832936755, i32 -1949865855
  br label %.backedge

198:                                              ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.38, align 8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1493731578, i32 -1949865855
  br label %.backedge

208:                                              ; preds = %24
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 420609517, i32 -899985902
  br label %.backedge

219:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %220 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %221 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %222 = load i64, i64* %.0..0..0.50, align 8
  %223 = icmp slt i64 %221, %222
  %.neg86 = sext i1 %223 to i64
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %224 = load i64, i64* %.0..0..0.39, align 8
  %225 = sub i64 %224, %220
  %226 = add i64 %225, %.neg86
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %226, i64* %.0..0..0.40, align 8
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1765651797, i32 -899985902
  br label %.backedge

236:                                              ; preds = %24
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %238 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %238, i64* %.0..0..0.65, align 8
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %241 = load i64, i64* %.0..0..0.63, align 8
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i32 2036515104, i32 -1949678305
  br label %.backedge

244:                                              ; preds = %24
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %245 = load i64, i64* %.0..0..0.67, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  store %"class.std::basic_ostream"* %246, %"class.std::basic_ostream"** %1, align 8
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %248 = load i64, i64* %.0..0..0.64, align 8
  %249 = add i64 %248, -1
  %250 = icmp slt i64 %247, %249
  %251 = select i1 %250, i32 -645473067, i32 -523467739
  br label %.backedge

252:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %253 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %254 = load i64, i64* %.0..0..0.33, align 8
  %255 = add i64 %254, -1
  %256 = icmp slt i64 %253, %255
  br label %.backedge

257:                                              ; preds = %24
  %258 = select i1 %.0, i8 32, i8 10
  %.0..0..0.74 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.74, i8 signext %258)
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %261 = load i64, i64* %.0..0..0.69, align 8
  %.neg81 = add i64 %261, 1
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %.neg81, i64* %.0..0..0.70, align 8
  br label %.backedge

262:                                              ; preds = %24
  br label %.backedge

263:                                              ; preds = %24
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 409816992, i32 528247173
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %274 = load i64, i64* %.0..0..0.57, align 8
  %275 = add i64 %274, 1
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 %275, i64* %.0..0..0.58, align 8
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1479526705, i32 528247173
  br label %.backedge

285:                                              ; preds = %24
  br label %.backedge

286:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %288 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %288

289:                                              ; preds = %24
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %290)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %293, i64* nonnull dereferenceable(8) %291)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %294, i64* nonnull dereferenceable(8) %292)
  br label %.backedge

296:                                              ; preds = %24
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %297, i8 signext 10)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %300 = load i64, i64* %.0..0..0.16, align 8
  %301 = add i64 %300, 1
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %301, i64* %.0..0..0.42, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  br label %.backedge

302:                                              ; preds = %24
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  br label %.backedge

305:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %306 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %307 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %308 = load i64, i64* %.0..0..0.51, align 8
  %309 = icmp slt i64 %307, %308
  %.neg.neg.neg = sext i1 %309 to i64
  %.neg = sub i64 %.neg.neg.neg, %306
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %310 = load i64, i64* %.0..0..0.44, align 8
  %311 = add i64 %.neg, %310
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  store i64 %311, i64* %.0..0..0.45, align 8
  br label %.backedge

312:                                              ; preds = %24
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %313 = load i64, i64* %.0..0..0.60, align 8
  %314 = add i64 %313, 1
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  store i64 %314, i64* %.0..0..0.61, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194322940.cpp() #0 section ".text.startup" {
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
