; ModuleID = 'build_ollvm/programs/p02715/s821608727.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s821608727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821608727.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 1042788303, %9 ], [ -1787393110, %2 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 -1787393110, label %6
    i32 -1209457930, label %9
    i32 1042788303, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -1209457930, i32 1042788303
  br label %.outer9

9:                                                ; preds = %5
  %10 = add i64 %.07.ph, %1
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1962921097, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1962921097, label %6
    i32 -1980721955, label %9
    i32 -1841844703, label %19
    i32 310722632, label %31
    i32 -961023870, label %33
    i32 423616375, label %36
    i32 529319389, label %40
    i32 388199607, label %41
  ]

.backedge:                                        ; preds = %5, %41, %36, %33, %31, %19, %9, %6
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %41 ], [ %39, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i64 [ %.014, %5 ], [ %.014, %41 ], [ %38, %36 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %41 ], [ %.012, %36 ], [ %35, %33 ], [ %.012, %31 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1841844703, %41 ], [ 1962921097, %36 ], [ 423616375, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i64 %.016, 0
  %8 = select i1 %7, i32 -1980721955, i32 529319389
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1841844703, i32 388199607
  br label %.backedge

19:                                               ; preds = %5
  %20 = and i64 %.016, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 310722632, i32 388199607
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -961023870, i32 423616375
  br label %.backedge

33:                                               ; preds = %5
  %34 = mul nsw i64 %.012, %.014
  %35 = tail call i64 @_Z3modxx(i64 %34, i64 %2)
  br label %.backedge

36:                                               ; preds = %5
  %37 = mul nsw i64 %.014, %.014
  %38 = tail call i64 @_Z3modxx(i64 %37, i64 %2)
  %39 = ashr i64 %.016, 1
  br label %.backedge

40:                                               ; preds = %5
  ret i64 %.012

41:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -872886898, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -872886898, label %22
    i32 1511683588, label %25
    i32 -572573234, label %51
    i32 -1518025326, label %52
    i32 438821917, label %58
    i32 -1946038487, label %68
    i32 -314478901, label %87
    i32 2055405063, label %88
    i32 2103200344, label %98
    i32 -1685792558, label %109
    i32 -1237509085, label %110
    i32 412333089, label %116
    i32 -96416467, label %120
    i32 -807576491, label %130
    i32 1019897139, label %151
    i32 691980285, label %152
    i32 -188145511, label %156
    i32 -899909063, label %166
    i32 -832922369, label %190
    i32 405007224, label %191
    i32 63451059, label %195
    i32 -1238769676, label %207
    i32 1730089242, label %210
    i32 528995062, label %215
    i32 -1901135169, label %220
    i32 -864341048, label %230
    i32 -1621722775, label %233
    i32 -84588971, label %245
  ]

.backedge:                                        ; preds = %21, %245, %233, %230, %220, %215, %207, %195, %191, %190, %166, %156, %152, %151, %130, %120, %116, %110, %109, %98, %88, %87, %68, %58, %52, %51, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -899909063, %245 ], [ -807576491, %233 ], [ 2103200344, %230 ], [ -1946038487, %220 ], [ 1511683588, %215 ], [ 412333089, %207 ], [ -1238769676, %195 ], [ 691980285, %191 ], [ 405007224, %190 ], [ %189, %166 ], [ %165, %156 ], [ %155, %152 ], [ 691980285, %151 ], [ %150, %130 ], [ %129, %120 ], [ %119, %116 ], [ 412333089, %110 ], [ -1518025326, %109 ], [ %108, %98 ], [ %97, %88 ], [ 2055405063, %87 ], [ %86, %68 ], [ %67, %58 ], [ %57, %52 ], [ -1518025326, %51 ], [ %50, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1511683588, i32 528995062
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 1000000007, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %37 = load i32, i32* %.0..0..0.15, align 4
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %7, align 8
  store i8* %40, i8** %.0..0..0.22, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64* %41, i64** %2, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -572573234, i32 528995062
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %55 = add i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 438821917, i32 -1237509085
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1946038487, i32 -1901135169
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.26, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %73 = load i64, i64* %.0..0..0.6, align 8
  %74 = call i64 @_Z6modpowxxx(i64 %70, i64 %72, i64 %73)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.27, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %77 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -314478901, i32 -1901135169
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2103200344, i32 -864341048
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %99, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1685792558, i32 -864341048
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = alloca i64, i64 %113, align 16
  store i64* %114, i64** %1, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %115, i32* %.0..0..0.38, align 4
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.39, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -96416467, i32 1730089242
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -807576491, i32 -1621722775
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.40, align 4
  %133 = sdiv i32 %131, %132
  %134 = sext i32 %133 to i64
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %135 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %134
  %136 = load i64, i64* %135, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.41, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.66 = load volatile i64*, i64** %1, align 8
  %139 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %138
  store i64 %136, i64* %139, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.42, align 4
  %141 = shl nsw i32 %140, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.55, align 4
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1019897139, i32 -1621722775
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp sgt i32 %153, %154
  %155 = select i1 %.not, i32 63451059, i32 -188145511
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -899909063, i32 -84588971
  br label %.backedge

166:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.43, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.67 = load volatile i64*, i64** %1, align 8
  %169 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %168
  %170 = load i64, i64* %169, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.57, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.68 = load volatile i64*, i64** %1, align 8
  %173 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %170, %174
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %176 = load i64, i64* %.0..0..0.7, align 8
  %177 = call i64 @_Z3modxx(i64 %175, i64 %176)
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.44, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.69 = load volatile i64*, i64** %1, align 8
  %180 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -832922369, i32 -84588971
  br label %.backedge

190:                                              ; preds = %21
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.58, align 4
  %194 = add i32 %193, %192
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %194, i32* %.0..0..0.59, align 4
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %196 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.46, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.70 = load volatile i64*, i64** %1, align 8
  %199 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %198
  %200 = load i64, i64* %199, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.47, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = add i64 %203, %196
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %205 = load i64, i64* %.0..0..0.8, align 8
  %206 = call i64 @_Z3modxx(i64 %204, i64 %205)
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %206, i64* %.0..0..0.36, align 8
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.48, align 4
  %209 = add i32 %208, -1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %209, i32* %.0..0..0.49, align 4
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.37, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %214 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %214

215:                                              ; preds = %21
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %216)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %218, i32* nonnull dereferenceable(4) %217)
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.30, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.13, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %225 = load i64, i64* %.0..0..0.9, align 8
  %226 = call i64 @_Z6modpowxxx(i64 %222, i64 %224, i64 %225)
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.31, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  %229 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %228
  store i64 %226, i64* %229, align 8
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.32, align 4
  %232 = add i32 %231, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %232, i32* %.0..0..0.33, align 4
  br label %.backedge

233:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.50, align 4
  %236 = sdiv i32 %234, %235
  %237 = sext i32 %236 to i64
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %238 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %237
  %239 = load i64, i64* %238, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.51, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.71 = load volatile i64*, i64** %1, align 8
  %242 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %241
  store i64 %239, i64* %242, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.52, align 4
  %244 = shl nsw i32 %243, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %244, i32* %.0..0..0.60, align 4
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.53, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.72 = load volatile i64*, i64** %1, align 8
  %248 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %247
  %249 = load i64, i64* %248, align 8
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.61, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.73 = load volatile i64*, i64** %1, align 8
  %252 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %249, %253
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %255 = load i64, i64* %.0..0..0.10, align 8
  %256 = call i64 @_Z3modxx(i64 %254, i64 %255)
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.54, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.74 = load volatile i64*, i64** %1, align 8
  %259 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %258
  store i64 %256, i64* %259, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821608727.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
