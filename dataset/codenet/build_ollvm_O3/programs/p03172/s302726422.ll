; ModuleID = 'build_ollvm/programs/p03172/s302726422.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s302726422.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302726422.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 381419003, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 381419003, label %11
    i32 1443710869, label %14
    i32 1062971114, label %25
    i32 -989536071, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1443710869, i32 -989536071
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1062971114, i32 -989536071
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1443710869, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %8)
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ -1067277687, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 -1067277687, label %15
    i32 1641014486, label %19
    i32 2086621262, label %23
    i32 1074680320, label %24
    i32 -80025282, label %33
    i32 -1167685507, label %37
    i32 -1469864884, label %38
    i32 353433727, label %48
    i32 1581403380, label %60
    i32 335191553, label %62
    i32 -507385795, label %65
    i32 759356299, label %74
    i32 40077165, label %85
    i32 -2019689395, label %95
    i32 -2037680849, label %113
    i32 -761419729, label %114
    i32 -1038810478, label %124
    i32 -1908340048, label %134
    i32 639413413, label %135
    i32 1078615173, label %148
    i32 2052258495, label %149
    i32 1147156138, label %159
    i32 130924486, label %170
    i32 791600337, label %171
    i32 -1052036623, label %181
    i32 -222583358, label %195
    i32 -1007394279, label %196
    i32 -1980624297, label %199
    i32 -1368957737, label %212
    i32 -1679612127, label %214
    i32 1248813177, label %224
    i32 1472928303, label %234
    i32 -2081181325, label %235
    i32 538649253, label %237
    i32 -674650907, label %247
    i32 1594798385, label %248
    i32 2007726616, label %249
    i32 145116855, label %250
    i32 -1546616033, label %251
    i32 -1951021100, label %256
  ]

.backedge:                                        ; preds = %14, %256, %251, %250, %249, %248, %247, %235, %234, %224, %214, %212, %199, %196, %195, %181, %171, %170, %159, %149, %148, %135, %134, %124, %114, %113, %95, %85, %74, %65, %62, %60, %48, %38, %37, %33, %24, %23, %19, %15
  %.080.be = phi i32 [ %.080, %14 ], [ %.080, %256 ], [ %.080, %251 ], [ %.080, %250 ], [ %.080, %249 ], [ %.080, %248 ], [ %.080, %247 ], [ %236, %235 ], [ %.080, %234 ], [ %.080, %224 ], [ %.080, %214 ], [ %.080, %212 ], [ %.080, %199 ], [ %.080, %196 ], [ %.080, %195 ], [ %.080, %181 ], [ %.080, %171 ], [ %.080, %170 ], [ %.080, %159 ], [ %.080, %149 ], [ %.080, %148 ], [ %.080, %135 ], [ %.080, %134 ], [ %.080, %124 ], [ %.080, %114 ], [ %.080, %113 ], [ %.080, %95 ], [ %.080, %85 ], [ %.080, %74 ], [ %.080, %65 ], [ %.080, %62 ], [ %.080, %60 ], [ %.080, %48 ], [ %.080, %38 ], [ %.080, %37 ], [ %.080, %33 ], [ 0, %24 ], [ %.neg88, %23 ], [ %.080, %19 ], [ %.080, %15 ]
  %.078.be = phi i32 [ %.078, %14 ], [ %.078, %256 ], [ %.078, %251 ], [ %.neg, %250 ], [ %.078, %249 ], [ %.078, %248 ], [ %.078, %247 ], [ %.078, %235 ], [ %.078, %234 ], [ %.078, %224 ], [ %.078, %214 ], [ %.078, %212 ], [ %.078, %199 ], [ %.078, %196 ], [ %.078, %195 ], [ %.078, %181 ], [ %.078, %171 ], [ %.078, %170 ], [ %160, %159 ], [ %.078, %149 ], [ %.078, %148 ], [ %.078, %135 ], [ %.078, %134 ], [ %.078, %124 ], [ %.078, %114 ], [ %.078, %113 ], [ %.078, %95 ], [ %.078, %85 ], [ %.078, %74 ], [ %.078, %65 ], [ %.078, %62 ], [ %.078, %60 ], [ %.078, %48 ], [ %.078, %38 ], [ 0, %37 ], [ %.078, %33 ], [ %.078, %24 ], [ %.078, %23 ], [ %.078, %19 ], [ %.078, %15 ]
  %.076.be = phi i32 [ %.076, %14 ], [ %.076, %256 ], [ 1, %251 ], [ %.076, %250 ], [ %.076, %249 ], [ %.076, %248 ], [ %.076, %247 ], [ %.076, %235 ], [ %.076, %234 ], [ %.076, %224 ], [ %.076, %214 ], [ %213, %212 ], [ %.076, %199 ], [ %.076, %196 ], [ %.076, %195 ], [ 1, %181 ], [ %.076, %171 ], [ %.076, %170 ], [ %.076, %159 ], [ %.076, %149 ], [ %.076, %148 ], [ %.076, %135 ], [ %.076, %134 ], [ %.076, %124 ], [ %.076, %114 ], [ %.076, %113 ], [ %.076, %95 ], [ %.076, %85 ], [ %.076, %74 ], [ %.076, %65 ], [ %.076, %62 ], [ %.076, %60 ], [ %.076, %48 ], [ %.076, %38 ], [ %.076, %37 ], [ %.076, %33 ], [ %.076, %24 ], [ %.076, %23 ], [ %.076, %19 ], [ %.076, %15 ]
  %.074.be = phi i32 [ %.074, %14 ], [ 1248813177, %256 ], [ -1052036623, %251 ], [ 1147156138, %250 ], [ -1038810478, %249 ], [ -2019689395, %248 ], [ 353433727, %247 ], [ -80025282, %235 ], [ -2081181325, %234 ], [ %233, %224 ], [ %223, %214 ], [ -1007394279, %212 ], [ -1368957737, %199 ], [ %198, %196 ], [ -1007394279, %195 ], [ %194, %181 ], [ %180, %171 ], [ -1469864884, %170 ], [ %169, %159 ], [ %158, %149 ], [ 2052258495, %148 ], [ 1078615173, %135 ], [ 639413413, %134 ], [ %133, %124 ], [ %123, %114 ], [ 639413413, %113 ], [ %112, %95 ], [ %94, %85 ], [ %84, %74 ], [ 1078615173, %65 ], [ %64, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1469864884, %37 ], [ %36, %33 ], [ -80025282, %24 ], [ -1067277687, %23 ], [ 2086621262, %19 ], [ %18, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %256 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %199 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %135 ], [ 0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0..0..0.73, %113 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %74 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %.080, %16
  %18 = select i1 %17, i32 1641014486, i32 1074680320
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.080 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  br label %.backedge

23:                                               ; preds = %14
  %.neg88 = add i32 %.080, 1
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %8, align 4
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %6, align 8
  %.0..0..0.38 = load volatile i64, i64* %6, align 8
  %30 = mul nuw i64 %.0..0..0.38, %26
  %31 = alloca i64, i64 %30, align 16
  store i64* %31, i64** %5, align 8
  %32 = alloca i64, i64 %29, align 16
  store i64* %32, i64** %4, align 8
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %.080, %34
  %36 = select i1 %35, i32 -1167685507, i32 538649253
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 353433727, i32 -674650907
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %.078, %49
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1581403380, i32 -674650907
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.71, i32 335191553, i32 791600337
  br label %.backedge

62:                                               ; preds = %14
  %63 = icmp eq i32 %.080, 0
  %64 = select i1 %63, i32 -507385795, i32 759356299
  br label %.backedge

65:                                               ; preds = %14
  %66 = sext i32 %.080 to i64
  %67 = getelementptr inbounds i32, i32* %13, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %.078, %68
  %70 = zext i1 %69 to i64
  %.0..0..0.39 = load volatile i64, i64* %6, align 8
  %71 = mul nsw i64 %.0..0..0.39, %66
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %72 = sext i32 %.078 to i64
  %.idx86 = add nsw i64 %71, %72
  %73 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %.idx86
  store i64 %70, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %14
  %75 = sext i32 %.078 to i64
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %76 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %75
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %2, align 8
  %78 = sext i32 %.080 to i64
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %.078, %81
  %83 = icmp sgt i32 %82, -1
  %84 = select i1 %83, i32 40077165, i32 -761419729
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2019689395, i32 1594798385
  br label %.backedge

95:                                               ; preds = %14
  %96 = sext i32 %.080 to i64
  %97 = getelementptr inbounds i32, i32* %13, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = xor i32 %98, -1
  %100 = add i32 %.078, %99
  %101 = sext i32 %100 to i64
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %102 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %101
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %1, align 8
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2037680849, i32 1594798385
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.73 = load volatile i64, i64* %1, align 8
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1038810478, i32 2007726616
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1908340048, i32 2007726616
  br label %.backedge

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.72 = load volatile i64, i64* %2, align 8
  %136 = sub i64 %.0..0..0.72, %.0
  %137 = sext i32 %.080 to i64
  %.0..0..0.40 = load volatile i64, i64* %6, align 8
  %138 = mul nsw i64 %.0..0..0.40, %137
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %139 = sext i32 %.078 to i64
  %.idx83 = add nsw i64 %138, %139
  %140 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %.idx83
  store i64 %136, i64* %140, align 8
  %.0..0..0.41 = load volatile i64, i64* %6, align 8
  %141 = mul nsw i64 %.0..0..0.41, %137
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %.idx84 = add nsw i64 %141, %139
  %142 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %.idx84
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, 1000000007
  %145 = srem i64 %144, 1000000007
  %.0..0..0.42 = load volatile i64, i64* %6, align 8
  %146 = mul nsw i64 %.0..0..0.42, %137
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %.idx85 = add nsw i64 %146, %139
  %147 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %.idx85
  store i64 %145, i64* %147, align 8
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1147156138, i32 145116855
  br label %.backedge

159:                                              ; preds = %14
  %160 = add i32 %.078, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 130924486, i32 145116855
  br label %.backedge

170:                                              ; preds = %14
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1052036623, i32 -1546616033
  br label %.backedge

181:                                              ; preds = %14
  %182 = sext i32 %.080 to i64
  %.0..0..0.43 = load volatile i64, i64* %6, align 8
  %183 = mul nsw i64 %.0..0..0.43, %182
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %184 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 %185, i64* %.0..0..0.66, align 16
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -222583358, i32 -1546616033
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.076, %197
  %198 = select i1 %.not, i32 -1679612127, i32 -1980624297
  br label %.backedge

199:                                              ; preds = %14
  %200 = add i32 %.076, -1
  %201 = sext i32 %200 to i64
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %202 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sext i32 %.080 to i64
  %.0..0..0.44 = load volatile i64, i64* %6, align 8
  %205 = mul nsw i64 %.0..0..0.44, %204
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %206 = sext i32 %.076 to i64
  %.idx82 = add nsw i64 %205, %206
  %207 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %.idx82
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, %203
  %210 = srem i64 %209, 1000000007
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %211 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %206
  store i64 %210, i64* %211, align 8
  br label %.backedge

212:                                              ; preds = %14
  %213 = add i32 %.076, 1
  br label %.backedge

214:                                              ; preds = %14
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1248813177, i32 -1951021100
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1472928303, i32 -1951021100
  br label %.backedge

234:                                              ; preds = %14
  br label %.backedge

235:                                              ; preds = %14
  %236 = add i32 %.080, 1
  br label %.backedge

237:                                              ; preds = %14
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, -1
  %240 = sext i32 %239 to i64
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  %241 = mul nsw i64 %.0..0..0.45, %240
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %.idx = add nsw i64 %241, %243
  %244 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %.idx
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  ret i32 0

247:                                              ; preds = %14
  br label %.backedge

248:                                              ; preds = %14
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  br label %.backedge

249:                                              ; preds = %14
  br label %.backedge

250:                                              ; preds = %14
  %.neg = add i32 %.078, 1
  br label %.backedge

251:                                              ; preds = %14
  %252 = sext i32 %.080 to i64
  %.0..0..0.46 = load volatile i64, i64* %6, align 8
  %.0..0..0.47 = load volatile i64, i64* %6, align 8
  %.0..0..0.48 = load volatile i64, i64* %6, align 8
  %.0..0..0.49 = load volatile i64, i64* %6, align 8
  %.0..0..0.50 = load volatile i64, i64* %6, align 8
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %.0..0..0.53 = load volatile i64, i64* %6, align 8
  %.0..0..0.54 = load volatile i64, i64* %6, align 8
  %.0..0..0.55 = load volatile i64, i64* %6, align 8
  %253 = mul nsw i64 %.0..0..0.55, %252
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %254 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %253
  %255 = load i64, i64* %254, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 %255, i64* %.0..0..0.70, align 16
  br label %.backedge

256:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302726422.cpp() #0 section ".text.startup" {
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
