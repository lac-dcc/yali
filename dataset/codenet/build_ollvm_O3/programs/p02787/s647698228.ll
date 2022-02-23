; ModuleID = 'build_ollvm/programs/p02787/s647698228.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s647698228.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647698228.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %7)
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0107 = phi i32 [ 0, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i32 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.0 = phi i32 [ 381940288, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 381940288, label %20
    i32 -254627931, label %24
    i32 2124592986, label %34
    i32 1960627232, label %49
    i32 -553915884, label %50
    i32 -1999926602, label %51
    i32 -2136555278, label %61
    i32 369802224, label %79
    i32 -2108183880, label %80
    i32 -1890577053, label %90
    i32 955691697, label %102
    i32 119944226, label %104
    i32 -871326379, label %105
    i32 -1992667569, label %108
    i32 -916153706, label %113
    i32 -1700427408, label %114
    i32 -805701101, label %115
    i32 -635012482, label %116
    i32 -278417317, label %126
    i32 1556936394, label %136
    i32 -951036880, label %137
    i32 -234735263, label %141
    i32 1139992326, label %142
    i32 -621737188, label %152
    i32 1148635749, label %164
    i32 366904942, label %166
    i32 -1207922864, label %179
    i32 -139964830, label %189
    i32 -5744698, label %212
    i32 1125419751, label %222
    i32 1203466869, label %251
    i32 -1952498305, label %252
    i32 -1295048245, label %253
    i32 1827831561, label %254
    i32 -212315178, label %264
    i32 -2028918629, label %274
    i32 -2046687361, label %275
    i32 -257445119, label %277
    i32 1600167694, label %287
    i32 784431114, label %305
    i32 -896164655, label %306
    i32 1691455270, label %312
    i32 -2140559154, label %313
    i32 -1620446264, label %314
    i32 321076948, label %315
    i32 -1832191918, label %316
    i32 -737761584, label %335
    i32 -1799275742, label %336
  ]

.backedge:                                        ; preds = %19, %336, %335, %316, %315, %314, %313, %312, %306, %287, %277, %275, %274, %264, %254, %253, %252, %251, %222, %212, %189, %179, %166, %164, %152, %142, %141, %137, %136, %126, %116, %115, %114, %113, %108, %105, %104, %102, %90, %80, %79, %61, %51, %50, %49, %34, %24, %20
  %.0107.be = phi i32 [ %.0107, %19 ], [ %.0107, %336 ], [ %.0107, %335 ], [ %.0107, %316 ], [ %.0107, %315 ], [ %.0107, %314 ], [ %.0107, %313 ], [ %.0107, %312 ], [ %.0107, %306 ], [ %.0107, %287 ], [ %.0107, %277 ], [ %.0107, %275 ], [ %.0107, %274 ], [ %.0107, %264 ], [ %.0107, %254 ], [ %.0107, %253 ], [ %.0107, %252 ], [ %.0107, %251 ], [ %.0107, %222 ], [ %.0107, %212 ], [ %.0107, %189 ], [ %.0107, %179 ], [ %.0107, %166 ], [ %.0107, %164 ], [ %.0107, %152 ], [ %.0107, %142 ], [ %.0107, %141 ], [ %.0107, %137 ], [ %.0107, %136 ], [ %.0107, %126 ], [ %.0107, %116 ], [ %.0107, %115 ], [ %.0107, %114 ], [ %.0107, %113 ], [ %.0107, %108 ], [ %.0107, %105 ], [ %.0107, %104 ], [ %.0107, %102 ], [ %.0107, %90 ], [ %.0107, %80 ], [ %.0107, %79 ], [ %.0107, %61 ], [ %.0107, %51 ], [ %.neg125, %50 ], [ %.0107, %49 ], [ %.0107, %34 ], [ %.0107, %24 ], [ %.0107, %20 ]
  %.0105.be = phi i32 [ %.0105, %19 ], [ %.0105, %336 ], [ %.0105, %335 ], [ %.0105, %316 ], [ %.0105, %315 ], [ %.0105, %314 ], [ %.0105, %313 ], [ 0, %312 ], [ %.0105, %306 ], [ %.0105, %287 ], [ %.0105, %277 ], [ %.0105, %275 ], [ %.0105, %274 ], [ %.0105, %264 ], [ %.0105, %254 ], [ %.0105, %253 ], [ %.0105, %252 ], [ %.0105, %251 ], [ %.0105, %222 ], [ %.0105, %212 ], [ %.0105, %189 ], [ %.0105, %179 ], [ %.0105, %166 ], [ %.0105, %164 ], [ %.0105, %152 ], [ %.0105, %142 ], [ %.0105, %141 ], [ %.0105, %137 ], [ %.0105, %136 ], [ %.0105, %126 ], [ %.0105, %116 ], [ %.neg122, %115 ], [ %.0105, %114 ], [ %.0105, %113 ], [ %.0105, %108 ], [ %.0105, %105 ], [ %.0105, %104 ], [ %.0105, %102 ], [ %.0105, %90 ], [ %.0105, %80 ], [ %.0105, %79 ], [ 0, %61 ], [ %.0105, %51 ], [ %.0105, %50 ], [ %.0105, %49 ], [ %.0105, %34 ], [ %.0105, %24 ], [ %.0105, %20 ]
  %.0103.be = phi i32 [ %.0103, %19 ], [ %.0103, %336 ], [ %.0103, %335 ], [ %.0103, %316 ], [ %.0103, %315 ], [ %.0103, %314 ], [ %.0103, %313 ], [ %.0103, %312 ], [ %.0103, %306 ], [ %.0103, %287 ], [ %.0103, %277 ], [ %.0103, %275 ], [ %.0103, %274 ], [ %.0103, %264 ], [ %.0103, %254 ], [ %.0103, %253 ], [ %.0103, %252 ], [ %.0103, %251 ], [ %.0103, %222 ], [ %.0103, %212 ], [ %.0103, %189 ], [ %.0103, %179 ], [ %.0103, %166 ], [ %.0103, %164 ], [ %.0103, %152 ], [ %.0103, %142 ], [ %.0103, %141 ], [ %.0103, %137 ], [ %.0103, %136 ], [ %.0103, %126 ], [ %.0103, %116 ], [ %.0103, %115 ], [ %.0103, %114 ], [ %.neg123, %113 ], [ %.0103, %108 ], [ %.0103, %105 ], [ 0, %104 ], [ %.0103, %102 ], [ %.0103, %90 ], [ %.0103, %80 ], [ %.0103, %79 ], [ %.0103, %61 ], [ %.0103, %51 ], [ %.0103, %50 ], [ %.0103, %49 ], [ %.0103, %34 ], [ %.0103, %24 ], [ %.0103, %20 ]
  %.0101.be = phi i32 [ %.0101, %19 ], [ %.0101, %336 ], [ %.0101, %335 ], [ %.0101, %316 ], [ %.0101, %315 ], [ 0, %314 ], [ %.0101, %313 ], [ %.0101, %312 ], [ %.0101, %306 ], [ %.0101, %287 ], [ %.0101, %277 ], [ %276, %275 ], [ %.0101, %274 ], [ %.0101, %264 ], [ %.0101, %254 ], [ %.0101, %253 ], [ %.0101, %252 ], [ %.0101, %251 ], [ %.0101, %222 ], [ %.0101, %212 ], [ %.0101, %189 ], [ %.0101, %179 ], [ %.0101, %166 ], [ %.0101, %164 ], [ %.0101, %152 ], [ %.0101, %142 ], [ %.0101, %141 ], [ %.0101, %137 ], [ %.0101, %136 ], [ 0, %126 ], [ %.0101, %116 ], [ %.0101, %115 ], [ %.0101, %114 ], [ %.0101, %113 ], [ %.0101, %108 ], [ %.0101, %105 ], [ %.0101, %104 ], [ %.0101, %102 ], [ %.0101, %90 ], [ %.0101, %80 ], [ %.0101, %79 ], [ %.0101, %61 ], [ %.0101, %51 ], [ %.0101, %50 ], [ %.0101, %49 ], [ %.0101, %34 ], [ %.0101, %24 ], [ %.0101, %20 ]
  %.099.be = phi i32 [ %.099, %19 ], [ %.099, %336 ], [ %.099, %335 ], [ %.099, %316 ], [ %.099, %315 ], [ %.099, %314 ], [ %.099, %313 ], [ %.099, %312 ], [ %.099, %306 ], [ %.099, %287 ], [ %.099, %277 ], [ %.099, %275 ], [ %.099, %274 ], [ %.099, %264 ], [ %.099, %254 ], [ %.neg112, %253 ], [ %.099, %252 ], [ %.099, %251 ], [ %.099, %222 ], [ %.099, %212 ], [ %.099, %189 ], [ %.099, %179 ], [ %.099, %166 ], [ %.099, %164 ], [ %.099, %152 ], [ %.099, %142 ], [ 0, %141 ], [ %.099, %137 ], [ %.099, %136 ], [ %.099, %126 ], [ %.099, %116 ], [ %.099, %115 ], [ %.099, %114 ], [ %.099, %113 ], [ %.099, %108 ], [ %.099, %105 ], [ %.099, %104 ], [ %.099, %102 ], [ %.099, %90 ], [ %.099, %80 ], [ %.099, %79 ], [ %.099, %61 ], [ %.099, %51 ], [ %.099, %50 ], [ %.099, %49 ], [ %.099, %34 ], [ %.099, %24 ], [ %.099, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1600167694, %336 ], [ -212315178, %335 ], [ 1125419751, %316 ], [ -621737188, %315 ], [ -278417317, %314 ], [ -1890577053, %313 ], [ -2136555278, %312 ], [ 2124592986, %306 ], [ %304, %287 ], [ %286, %277 ], [ -951036880, %275 ], [ -2046687361, %274 ], [ %273, %264 ], [ %263, %254 ], [ 1139992326, %253 ], [ -1295048245, %252 ], [ -1952498305, %251 ], [ %250, %222 ], [ %221, %212 ], [ %211, %189 ], [ -139964830, %179 ], [ %178, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1139992326, %141 ], [ %140, %137 ], [ -951036880, %136 ], [ %135, %126 ], [ %125, %116 ], [ -2108183880, %115 ], [ -805701101, %114 ], [ -871326379, %113 ], [ -916153706, %108 ], [ %107, %105 ], [ -871326379, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -2108183880, %79 ], [ %78, %61 ], [ %60, %51 ], [ 381940288, %50 ], [ -553915884, %49 ], [ %48, %34 ], [ %33, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %.0107, %21
  %23 = select i1 %22, i32 -254627931, i32 -1999926602
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2124592986, i32 -896164655
  br label %.backedge

34:                                               ; preds = %19
  %35 = sext i32 %.0107 to i64
  %36 = getelementptr inbounds i32, i32* %15, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  %38 = getelementptr inbounds i32, i32* %18, i64 %35
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %38)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1960627232, i32 -896164655
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %.neg125 = add i32 %.0107, 1
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2136555278, i32 1691455270
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  store i64 %67, i64* %5, align 8
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %68 = mul nuw i64 %.0..0..0.48, %64
  %69 = alloca i64, i64 %68, align 16
  store i64* %69, i64** %4, align 8
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 369802224, i32 1691455270
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1890577053, i32 -2140559154
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %.0105, %91
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 955691697, i32 -2140559154
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.96, i32 119944226, i32 -635012482
  br label %.backedge

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.0103, %106
  %107 = select i1 %.not, i32 -1700427408, i32 -1992667569
  br label %.backedge

108:                                              ; preds = %19
  %109 = sext i32 %.0105 to i64
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %110 = mul nsw i64 %.0..0..0.49, %109
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %111 = sext i32 %.0103 to i64
  %.idx124 = add nsw i64 %110, %111
  %112 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %.idx124
  store i64 1000000000000000000, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %19
  %.neg123 = add i32 %.0103, 1
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %.neg122 = add i32 %.0105, 1
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -278417317, i32 -1620446264
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.82, align 8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1556936394, i32 -1620446264
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %.0101, %138
  %140 = select i1 %139, i32 -234735263, i32 -257445119
  br label %.backedge

141:                                              ; preds = %19
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -621737188, i32 321076948
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %.099, %153
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1148635749, i32 321076948
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.97, i32 366904942, i32 1827831561
  br label %.backedge

166:                                              ; preds = %19
  %167 = add i32 %.0101, 1
  %168 = sext i32 %167 to i64
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %169 = mul nsw i64 %.0..0..0.51, %168
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %170 = sext i32 %.099 to i64
  %.idx120 = add nsw i64 %169, %170
  %171 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %.idx120
  %172 = load i64, i64* %171, align 8
  %173 = sext i32 %.0101 to i64
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %174 = mul nsw i64 %.0..0..0.52, %173
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %.idx121 = add nsw i64 %174, %170
  %175 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %.idx121
  %176 = load i64, i64* %175, align 8
  %177 = icmp sgt i64 %172, %176
  %178 = select i1 %177, i32 -1207922864, i32 -139964830
  br label %.backedge

179:                                              ; preds = %19
  %180 = sext i32 %.0101 to i64
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %181 = mul nsw i64 %.0..0..0.53, %180
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %182 = sext i32 %.099 to i64
  %.idx118 = add nsw i64 %181, %182
  %183 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %.idx118
  %184 = load i64, i64* %183, align 8
  %185 = add i32 %.0101, 1
  %186 = sext i32 %185 to i64
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %187 = mul nsw i64 %.0..0..0.54, %186
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %.idx119 = add nsw i64 %187, %182
  %188 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %.idx119
  store i64 %184, i64* %188, align 8
  br label %.backedge

189:                                              ; preds = %19
  %190 = add i32 %.0101, 1
  %191 = sext i32 %190 to i64
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %192 = mul nsw i64 %.0..0..0.55, %191
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %193 = sext i32 %.0101 to i64
  %194 = getelementptr inbounds i32, i32* %15, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, %.099
  store i32 %196, i32* %8, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %6)
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %.idx115 = add nsw i64 %192, %199
  %200 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %.idx115
  %201 = load i64, i64* %200, align 8
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %202 = mul nsw i64 %.0..0..0.56, %191
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %203 = sext i32 %.099 to i64
  %.idx117 = add nsw i64 %202, %203
  %204 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %.idx117
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i32, i32* %18, i64 %193
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 %205, %208
  %210 = icmp sgt i64 %201, %209
  %211 = select i1 %210, i32 -5744698, i32 -1952498305
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1125419751, i32 -1832191918
  br label %.backedge

222:                                              ; preds = %19
  %223 = add i32 %.0101, 1
  %224 = sext i32 %223 to i64
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %225 = mul nsw i64 %.0..0..0.57, %224
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %226 = sext i32 %.099 to i64
  %.idx113 = add nsw i64 %225, %226
  %227 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %.idx113
  %228 = load i64, i64* %227, align 8
  %229 = sext i32 %.0101 to i64
  %230 = getelementptr inbounds i32, i32* %18, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %228, %232
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %234 = mul nsw i64 %.0..0..0.58, %224
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %235 = getelementptr inbounds i32, i32* %15, i64 %229
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %.099
  store i32 %237, i32* %9, align 4
  %238 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %6)
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %.idx114 = add nsw i64 %234, %240
  %241 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %.idx114
  store i64 %233, i64* %241, align 8
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1203466869, i32 -1832191918
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  br label %.backedge

253:                                              ; preds = %19
  %.neg112 = add i32 %.099, 1
  br label %.backedge

254:                                              ; preds = %19
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -212315178, i32 -737761584
  br label %.backedge

264:                                              ; preds = %19
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2028918629, i32 -737761584
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  %276 = add i32 %.0101, 1
  br label %.backedge

277:                                              ; preds = %19
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1600167694, i32 -1799275742
  br label %.backedge

287:                                              ; preds = %19
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %290 = mul nsw i64 %.0..0..0.59, %289
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %.idx111 = add nsw i64 %290, %292
  %293 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %.idx111
  %294 = load i64, i64* %293, align 8
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %294)
  call void @llvm.stackrestore(i8* %14)
  store i32 0, i32* %1, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 784431114, i32 -1799275742
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.98 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.98

306:                                              ; preds = %19
  %307 = sext i32 %.0107 to i64
  %308 = getelementptr inbounds i32, i32* %15, i64 %307
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %308)
  %310 = getelementptr inbounds i32, i32* %18, i64 %307
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %309, i32* nonnull dereferenceable(4) %310)
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge

313:                                              ; preds = %19
  br label %.backedge

314:                                              ; preds = %19
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.92, align 8
  br label %.backedge

315:                                              ; preds = %19
  br label %.backedge

316:                                              ; preds = %19
  %.neg = add i32 %.0101, 1
  %317 = sext i32 %.neg to i64
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %318 = mul nsw i64 %.0..0..0.64, %317
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  %319 = sext i32 %.099 to i64
  %.idx109 = add nsw i64 %318, %319
  %320 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %.idx109
  %321 = load i64, i64* %320, align 8
  %322 = sext i32 %.0101 to i64
  %323 = getelementptr inbounds i32, i32* %18, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %321, %325
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %.0..0..0.66 = load volatile i64, i64* %5, align 8
  %.0..0..0.67 = load volatile i64, i64* %5, align 8
  %.0..0..0.68 = load volatile i64, i64* %5, align 8
  %.0..0..0.69 = load volatile i64, i64* %5, align 8
  %.0..0..0.70 = load volatile i64, i64* %5, align 8
  %.0..0..0.71 = load volatile i64, i64* %5, align 8
  %.0..0..0.72 = load volatile i64, i64* %5, align 8
  %.0..0..0.73 = load volatile i64, i64* %5, align 8
  %.0..0..0.74 = load volatile i64, i64* %5, align 8
  %327 = mul nsw i64 %.0..0..0.74, %317
  %.0..0..0.94 = load volatile i64*, i64** %4, align 8
  %328 = getelementptr inbounds i32, i32* %15, i64 %322
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, %.099
  store i32 %330, i32* %9, align 4
  %331 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %6)
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %.idx110 = add nsw i64 %327, %333
  %334 = getelementptr inbounds i64, i64* %.0..0..0.94, i64 %.idx110
  store i64 %326, i64* %334, align 8
  br label %.backedge

335:                                              ; preds = %19
  br label %.backedge

336:                                              ; preds = %19
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.75 = load volatile i64, i64* %5, align 8
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %.0..0..0.77 = load volatile i64, i64* %5, align 8
  %.0..0..0.78 = load volatile i64, i64* %5, align 8
  %.0..0..0.79 = load volatile i64, i64* %5, align 8
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %339 = mul nsw i64 %.0..0..0.80, %338
  %.0..0..0.95 = load volatile i64*, i64** %4, align 8
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %.idx = add nsw i64 %339, %341
  %342 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %.idx
  %343 = load i64, i64* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %343)
  call void @llvm.stackrestore(i8* %14)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 458382805, i32 953199258
  %17 = select i1 %15, i32 -1383162527, i32 953199258
  %18 = select i1 %15, i32 420024548, i32 -2022425833
  %19 = select i1 %15, i32 -1961905196, i32 -2022425833
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1457960907, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1457960907, label %21
    i32 -1894577763, label %24
    i32 -1961905196, label %25
    i32 420024548, label %26
    i32 544556158, label %27
    i32 -1977164431, label %28
    i32 -1383162527, label %29
    i32 458382805, label %30
    i32 -2022425833, label %31
    i32 953199258, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1383162527, %32 ], [ -1961905196, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1977164431, %27 ], [ -1977164431, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1894577763, i32 544556158
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647698228.cpp() #0 section ".text.startup" {
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
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
