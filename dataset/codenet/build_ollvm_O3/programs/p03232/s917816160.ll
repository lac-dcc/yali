; ModuleID = 'build_ollvm/programs/p03232/s917816160.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s917816160.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917816160.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6moddivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 799749288, i32 1876764500
  %13 = select i1 %11, i32 -945752402, i32 1876764500
  %14 = select i1 %11, i32 -864146227, i32 -801969045
  %15 = select i1 %11, i32 346555424, i32 -801969045
  %16 = select i1 %11, i32 -1139972459, i32 -2063847069
  %17 = select i1 %11, i32 1435829554, i32 -2063847069
  br label %18

18:                                               ; preds = %.backedge, %2
  %.023 = phi i64 [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1000000005, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 308759341, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308759341, label %19
    i32 1435829554, label %20
    i32 -1139972459, label %22
    i32 768527869, label %24
    i32 1888599318, label %27
    i32 346555424, label %28
    i32 -864146227, label %31
    i32 1259152892, label %32
    i32 -945752402, label %33
    i32 799749288, label %37
    i32 -841765242, label %38
    i32 -2063847069, label %39
    i32 -801969045, label %40
    i32 1876764500, label %43
  ]

.backedge:                                        ; preds = %18, %43, %40, %39, %37, %33, %32, %31, %28, %27, %24, %22, %20, %19
  %.023.be = phi i64 [ %.023, %18 ], [ %.023, %43 ], [ %42, %40 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %31 ], [ %30, %28 ], [ %.023, %27 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %20 ], [ %.023, %19 ]
  %.021.be = phi i64 [ %.021, %18 ], [ %45, %43 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %35, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %24 ], [ %.021, %22 ], [ %.021, %20 ], [ %.021, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %46, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %36, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %20 ], [ %.019, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -945752402, %43 ], [ 346555424, %40 ], [ 1435829554, %39 ], [ 308759341, %37 ], [ %12, %33 ], [ %13, %32 ], [ 1259152892, %31 ], [ %14, %28 ], [ %15, %27 ], [ %26, %24 ], [ %23, %22 ], [ %16, %20 ], [ %17, %19 ]
  br label %18

19:                                               ; preds = %18
  br label %.backedge

20:                                               ; preds = %18
  %21 = icmp ne i64 %.019, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 768527869, i32 -841765242
  br label %.backedge

24:                                               ; preds = %18
  %25 = and i64 %.019, 1
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i32 1259152892, i32 1888599318
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.021, %.023
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  %34 = mul nsw i64 %.021, %.021
  %35 = urem i64 %34, 1000000007
  %36 = ashr i64 %.019, 1
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  ret i64 %.023

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = mul nsw i64 %.021, %.023
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %18
  %44 = mul nsw i64 %.021, %.021
  %45 = urem i64 %44, 1000000007
  %46 = ashr i64 %.019, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1897507181, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1897507181, label %23
    i32 1196027525, label %26
    i32 -59657881, label %50
    i32 440545576, label %51
    i32 652725423, label %56
    i32 -1479482041, label %66
    i32 443615395, label %80
    i32 1705703392, label %81
    i32 -418304878, label %84
    i32 -217303161, label %85
    i32 1907836009, label %90
    i32 199826576, label %96
    i32 1130905733, label %99
    i32 -353888639, label %104
    i32 -790391604, label %114
    i32 -1929902665, label %128
    i32 -1489040187, label %130
    i32 -953236871, label %140
    i32 123694350, label %161
    i32 -306976879, label %162
    i32 749851698, label %165
    i32 1933332147, label %166
    i32 312813044, label %171
    i32 -63255740, label %181
    i32 -416956867, label %216
    i32 311649032, label %217
    i32 111204465, label %220
    i32 134129764, label %225
    i32 1652219564, label %228
    i32 -1654115903, label %233
    i32 -689754826, label %234
    i32 -374155976, label %246
  ]

.backedge:                                        ; preds = %22, %246, %234, %233, %228, %225, %217, %216, %181, %171, %166, %165, %162, %161, %140, %130, %128, %114, %104, %99, %96, %90, %85, %84, %81, %80, %66, %56, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -63255740, %246 ], [ -953236871, %234 ], [ -790391604, %233 ], [ -1479482041, %228 ], [ 1196027525, %225 ], [ 1933332147, %217 ], [ 311649032, %216 ], [ %215, %181 ], [ %180, %171 ], [ %170, %166 ], [ 1933332147, %165 ], [ -353888639, %162 ], [ -306976879, %161 ], [ %160, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %114 ], [ %113, %104 ], [ -353888639, %99 ], [ -217303161, %96 ], [ 199826576, %90 ], [ %89, %85 ], [ -217303161, %84 ], [ 440545576, %81 ], [ 1705703392, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %51 ], [ 440545576, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1196027525, i32 134129764
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %10, align 8
  store i8* %39, i8** %.0..0..0.14, align 8
  %40 = alloca i64, i64 %38, align 16
  store i64* %40, i64** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -59657881, i32 134129764
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 652725423, i32 -418304878
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1479482041, i32 1652219564
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.18, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %69 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 443615395, i32 1652219564
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %83 = add i32 %82, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %83, i32* %.0..0..0.20, align 4
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.29, align 8
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = sext i32 %87 to i64
  %.not = icmp sgt i64 %86, %88
  %89 = select i1 %.not, i32 1130905733, i32 1907836009
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.23, align 8
  %93 = mul nsw i64 %92, %91
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %93, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %95 = srem i64 %94, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.26, align 8
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.32, align 8
  %98 = add i64 %97, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %98, i64* %.0..0..0.33, align 8
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = alloca i64, i64 %102, align 16
  store i64* %103, i64** %2, align 8
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.69, align 16
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -790391604, i32 -1654115903
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.9, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sle i64 %115, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1929902665, i32 -1654115903
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.80, i32 -1489040187, i32 749851698
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -953236871, i32 -689754826
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %141 = load i64, i64* %.0..0..0.36, align 8
  %142 = add i64 %141, -1
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %145 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.37, align 8
  %147 = call i64 @_Z6moddivxx(i64 %145, i64 %146)
  %148 = add i64 %147, %144
  %149 = srem i64 %148, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %151 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %150
  store i64 %149, i64* %151, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 123694350, i32 -689754826
  br label %.backedge

161:                                              ; preds = %22
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %163 = load i64, i64* %.0..0..0.39, align 8
  %164 = add i64 %163, 1
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %164, i64* %.0..0..0.40, align 8
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %168 = load i32, i32* %.0..0..0.10, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 312813044, i32 111204465
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -63255740, i32 -374155976
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.57, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  %184 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.58, align 4
  %187 = add i32 %186, 1
  %188 = sext i32 %187 to i64
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  %189 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %188
  %190 = load i64, i64* %189, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.59, align 4
  %193 = sub i32 %191, %192
  %194 = sext i32 %193 to i64
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  %195 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %194
  %196 = load i64, i64* %195, align 8
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  %197 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 1
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %190, 1000000007
  %.neg.neg = add i64 %199, %196
  %200 = sub i64 %.neg.neg, %198
  %201 = mul nsw i64 %200, %185
  %202 = srem i64 %201, 1000000007
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %203 = load i64, i64* %.0..0..0.46, align 8
  %204 = add i64 %202, %203
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %204, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.48, align 8
  %206 = srem i64 %205, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %206, i64* %.0..0..0.49, align 8
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -416956867, i32 -374155976
  br label %.backedge

216:                                              ; preds = %22
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.60, align 4
  %219 = add i32 %218, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %219, i32* %.0..0..0.61, align 4
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.50, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile i8**, i8*** %10, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %224

225:                                              ; preds = %22
  %226 = alloca i32, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %226)
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.21, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %231 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %230
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %231)
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %235 = load i64, i64* %.0..0..0.42, align 8
  %236 = add i64 %235, -1
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  %237 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %236
  %238 = load i64, i64* %237, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %239 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.43, align 8
  %241 = call i64 @_Z6moddivxx(i64 %239, i64 %240)
  %242 = add i64 %241, %238
  %243 = srem i64 %242, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %244 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.76 = load volatile i64*, i64** %2, align 8
  %245 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %244
  store i64 %243, i64* %245, align 8
  br label %.backedge

246:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.62, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %249 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %248
  %250 = load i64, i64* %249, align 8
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.63, align 4
  %252 = add i32 %251, 1
  %253 = sext i32 %252 to i64
  %.0..0..0.77 = load volatile i64*, i64** %2, align 8
  %254 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %253
  %255 = load i64, i64* %254, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.64, align 4
  %258 = sub i32 %256, %257
  %259 = sext i32 %258 to i64
  %.0..0..0.78 = load volatile i64*, i64** %2, align 8
  %260 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %259
  %261 = load i64, i64* %260, align 8
  %.0..0..0.79 = load volatile i64*, i64** %2, align 8
  %262 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 1
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %255, 1000000007
  %265 = add i64 %264, %261
  %266 = sub i64 %265, %263
  %267 = mul nsw i64 %266, %250
  %268 = srem i64 %267, 1000000007
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %269 = load i64, i64* %.0..0..0.51, align 8
  %270 = add i64 %268, %269
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %270, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %271 = load i64, i64* %.0..0..0.53, align 8
  %272 = srem i64 %271, 1000000007
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 %272, i64* %.0..0..0.54, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917816160.cpp() #0 section ".text.startup" {
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
