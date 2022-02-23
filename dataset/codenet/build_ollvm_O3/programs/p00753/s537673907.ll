; ModuleID = 'build_ollvm/programs/p00753/s537673907.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s537673907.cpp"
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
@prime = local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537673907.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -551104428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -551104428, label %7
    i32 -562029272, label %10
    i32 287343212, label %13
    i32 -704873582, label %15
    i32 -1214458486, label %16
    i32 -1884860009, label %20
    i32 -1529862167, label %25
    i32 -1888544128, label %26
    i32 -153586597, label %36
    i32 -1325317130, label %47
    i32 1443954455, label %49
    i32 663365971, label %52
    i32 -1034540497, label %62
    i32 115452164, label %73
    i32 -1590775499, label %74
    i32 -661424488, label %75
    i32 -1352942182, label %85
    i32 1976495341, label %95
    i32 -1895689913, label %96
    i32 259690058, label %106
    i32 -1767130302, label %117
    i32 383963747, label %118
    i32 -775725435, label %119
    i32 542495999, label %129
    i32 -234926152, label %142
    i32 1302463511, label %144
    i32 1757046488, label %154
    i32 -1163717614, label %166
    i32 691750015, label %167
    i32 -1215719103, label %177
    i32 1297704033, label %190
    i32 258818079, label %192
    i32 -1781584308, label %197
    i32 -777854414, label %207
    i32 -709465702, label %218
    i32 96615800, label %219
    i32 2080186997, label %222
    i32 -140887588, label %232
    i32 -2026148396, label %242
    i32 571800754, label %243
    i32 -1053035246, label %244
    i32 1889655722, label %246
    i32 -220925024, label %247
    i32 1695557776, label %249
    i32 -531880566, label %251
    i32 -755750169, label %254
    i32 956507246, label %255
    i32 515591805, label %257
  ]

.backedge:                                        ; preds = %6, %257, %255, %254, %251, %249, %247, %246, %244, %243, %232, %222, %219, %218, %207, %197, %192, %190, %177, %167, %166, %154, %144, %142, %129, %119, %118, %117, %106, %96, %95, %85, %75, %74, %73, %62, %52, %49, %47, %36, %26, %25, %20, %16, %15, %13, %10, %7
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %257 ], [ %.038, %255 ], [ %.038, %254 ], [ %.038, %251 ], [ %.038, %249 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %244 ], [ %.038, %243 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %192 ], [ %.038, %190 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %20 ], [ %.038, %16 ], [ %.038, %15 ], [ %14, %13 ], [ %.038, %10 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %257 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %251 ], [ %.036, %249 ], [ %248, %247 ], [ %.036, %246 ], [ %.036, %244 ], [ %.036, %243 ], [ %.036, %232 ], [ %.036, %222 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %207 ], [ %.036, %197 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %117 ], [ %107, %106 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %20 ], [ %.036, %16 ], [ 2, %15 ], [ %.036, %13 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %257 ], [ %.034, %255 ], [ %.034, %254 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %247 ], [ %.034, %246 ], [ %245, %244 ], [ %.034, %243 ], [ %.034, %232 ], [ %.034, %222 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %207 ], [ %.034, %197 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %73 ], [ %63, %62 ], [ %.034, %52 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %36 ], [ %.034, %26 ], [ %.neg.neg, %25 ], [ %.034, %20 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %13 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %257 ], [ %.032, %255 ], [ %.032, %254 ], [ 0, %251 ], [ %.032, %249 ], [ %.032, %247 ], [ %.032, %246 ], [ %.032, %244 ], [ %.032, %243 ], [ %.032, %232 ], [ %.032, %222 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %207 ], [ %.032, %197 ], [ %196, %192 ], [ %.032, %190 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %166 ], [ 0, %154 ], [ %.032, %144 ], [ %.032, %142 ], [ %.032, %129 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %25 ], [ %.032, %20 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %13 ], [ %.032, %10 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %257 ], [ %256, %255 ], [ %.030, %254 ], [ %253, %251 ], [ %.030, %249 ], [ %.030, %247 ], [ %.030, %246 ], [ %.030, %244 ], [ %.030, %243 ], [ %.030, %232 ], [ %.030, %222 ], [ %.030, %219 ], [ %.030, %218 ], [ %208, %207 ], [ %.030, %197 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %166 ], [ %156, %154 ], [ %.030, %144 ], [ %.030, %142 ], [ %.030, %129 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %25 ], [ %.030, %20 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %13 ], [ %.030, %10 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -140887588, %257 ], [ -777854414, %255 ], [ -1215719103, %254 ], [ 1757046488, %251 ], [ 542495999, %249 ], [ 259690058, %247 ], [ -1352942182, %246 ], [ -1034540497, %244 ], [ -153586597, %243 ], [ %241, %232 ], [ %231, %222 ], [ -775725435, %219 ], [ 691750015, %218 ], [ %217, %207 ], [ %206, %197 ], [ -1781584308, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ 691750015, %166 ], [ %165, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ -775725435, %118 ], [ -1214458486, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1895689913, %95 ], [ %94, %85 ], [ %84, %75 ], [ -661424488, %74 ], [ -1888544128, %73 ], [ %72, %62 ], [ %61, %52 ], [ 663365971, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ -1888544128, %25 ], [ %24, %20 ], [ %19, %16 ], [ -1214458486, %15 ], [ -551104428, %13 ], [ 287343212, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.038, 3000000
  %9 = select i1 %8, i32 -562029272, i32 -704873582
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.038 to i64
  %12 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %6
  %14 = add i32 %.038, 1
  br label %.backedge

15:                                               ; preds = %6
  br label %.backedge

16:                                               ; preds = %6
  %17 = mul nsw i32 %.036, %.036
  %18 = icmp ult i32 %17, 3000000
  %19 = select i1 %18, i32 -1884860009, i32 383963747
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.036 to i64
  %22 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 -661424488, i32 -1529862167
  br label %.backedge

25:                                               ; preds = %6
  %.neg.neg = shl i32 %.036, 1
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -153586597, i32 571800754
  br label %.backedge

36:                                               ; preds = %6
  %37 = icmp slt i32 %.034, 3000000
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1325317130, i32 571800754
  br label %.backedge

47:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0., i32 1443954455, i32 -1590775499
  br label %.backedge

49:                                               ; preds = %6
  %50 = sext i32 %.034 to i64
  %51 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1034540497, i32 -1053035246
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i32 %.034, %.036
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 115452164, i32 -1053035246
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1352942182, i32 1889655722
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1976495341, i32 1889655722
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 259690058, i32 -220925024
  br label %.backedge

106:                                              ; preds = %6
  %107 = add i32 %.036, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1767130302, i32 -220925024
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 542495999, i32 1695557776
  br label %.backedge

129:                                              ; preds = %6
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -234926152, i32 1695557776
  br label %.backedge

142:                                              ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.27, i32 1302463511, i32 2080186997
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1757046488, i32 -531880566
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1163717614, i32 -531880566
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1215719103, i32 -755750169
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* %5, align 4
  %179 = shl nsw i32 %178, 1
  %180 = icmp sle i32 %.030, %179
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1297704033, i32 -755750169
  br label %.backedge

190:                                              ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.28, i32 258818079, i32 96615800
  br label %.backedge

192:                                              ; preds = %6
  %193 = sext i32 %.030 to i64
  %194 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @prime, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %.032
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -777854414, i32 956507246
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.030, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -709465702, i32 956507246
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %6
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -140887588, i32 515591805
  br label %.backedge

232:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2026148396, i32 515591805
  br label %.backedge

242:                                              ; preds = %6
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

243:                                              ; preds = %6
  br label %.backedge

244:                                              ; preds = %6
  %245 = add i32 %.034, %.036
  br label %.backedge

246:                                              ; preds = %6
  br label %.backedge

247:                                              ; preds = %6
  %248 = add i32 %.036, 1
  br label %.backedge

249:                                              ; preds = %6
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

251:                                              ; preds = %6
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, 1
  br label %.backedge

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  %256 = add i32 %.030, 1
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537673907.cpp() #0 section ".text.startup" {
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
