; ModuleID = 'build_ollvm/programs/p02394/s330869442.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s330869442.cpp"
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
@n = local_unnamed_addr global i32 0, align 4
@W = global i32 0, align 4
@H = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330869442.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1074217225, i32 1861796819
  %16 = select i1 %14, i32 5811392, i32 1861796819
  %17 = select i1 %14, i32 391367695, i32 -575837730
  %18 = select i1 %14, i32 -1150785086, i32 -575837730
  %19 = select i1 %14, i32 757195510, i32 -336882655
  %20 = select i1 %14, i32 -1498385335, i32 -336882655
  %21 = load i32, i32* @H, align 4
  %22 = icmp sge i32 %21, %1
  %23 = select i1 %14, i32 1823300227, i32 1358993308
  %24 = select i1 %14, i32 -1026911509, i32 1358993308
  %25 = load i32, i32* @W, align 4
  %.not = icmp slt i32 %25, %0
  %26 = select i1 %.not, i32 381386343, i32 1814592156
  %27 = icmp sgt i32 %1, -1
  %28 = select i1 %14, i32 -1280916544, i32 24366025
  %29 = select i1 %14, i32 -2627625, i32 24366025
  br label %30

30:                                               ; preds = %.backedge, %2
  %.01215 = phi i32 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1194885063, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1194885063, label %31
    i32 -1204957597, label %34
    i32 -2627625, label %35
    i32 -1280916544, label %36
    i32 1237276062, label %38
    i32 1814592156, label %39
    i32 -1026911509, label %40
    i32 1823300227, label %41
    i32 -358723152, label %43
    i32 -1498385335, label %44
    i32 757195510, label %45
    i32 381386343, label %46
    i32 -1150785086, label %47
    i32 391367695, label %48
    i32 1008149027, label %49
    i32 5811392, label %50
    i32 -1074217225, label %51
    i32 24366025, label %52
    i32 1358993308, label %53
    i32 -336882655, label %54
    i32 -575837730, label %55
    i32 1861796819, label %56
  ]

.backedge:                                        ; preds = %30, %56, %55, %54, %53, %52, %50, %49, %48, %47, %46, %45, %44, %43, %41, %40, %39, %38, %36, %35, %34, %31
  %.01215.be = phi i32 [ %.01215, %30 ], [ %.01215, %56 ], [ %.01215, %55 ], [ %.01215, %54 ], [ %.01215, %53 ], [ %.01215, %52 ], [ %.012, %50 ], [ %.01215, %49 ], [ %.01215, %48 ], [ %.01215, %47 ], [ %.01215, %46 ], [ %.01215, %45 ], [ %.01215, %44 ], [ %.01215, %43 ], [ %.01215, %41 ], [ %.01215, %40 ], [ %.01215, %39 ], [ %.01215, %38 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %31 ]
  %.012.be = phi i32 [ %.012, %30 ], [ %.012, %56 ], [ 0, %55 ], [ 1, %54 ], [ %.012, %53 ], [ %.012, %52 ], [ %.012, %50 ], [ %.012, %49 ], [ %.012, %48 ], [ 0, %47 ], [ %.012, %46 ], [ %.012, %45 ], [ 1, %44 ], [ %.012, %43 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 5811392, %56 ], [ -1150785086, %55 ], [ -1498385335, %54 ], [ -1026911509, %53 ], [ -2627625, %52 ], [ %15, %50 ], [ %16, %49 ], [ 1008149027, %48 ], [ %17, %47 ], [ %18, %46 ], [ 1008149027, %45 ], [ %19, %44 ], [ %20, %43 ], [ %42, %41 ], [ %23, %40 ], [ %24, %39 ], [ %26, %38 ], [ %37, %36 ], [ %28, %35 ], [ %29, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %32 = icmp sgt i32 %.0..0..0., -1
  %33 = select i1 %32, i32 -1204957597, i32 381386343
  br label %.backedge

34:                                               ; preds = %30
  br label %.backedge

35:                                               ; preds = %30
  store i1 %27, i1* %5, align 1
  br label %.backedge

36:                                               ; preds = %30
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.9, i32 1237276062, i32 381386343
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  br label %.backedge

40:                                               ; preds = %30
  store i1 %22, i1* %4, align 1
  br label %.backedge

41:                                               ; preds = %30
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.10, i32 -358723152, i32 381386343
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge

50:                                               ; preds = %30
  br label %.backedge

51:                                               ; preds = %30
  store i32 %.01215, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  br label %.backedge

56:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1101941017, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1101941017, label %19
    i32 1359965971, label %22
    i32 359452129, label %49
    i32 348218535, label %51
    i32 -1923764741, label %61
    i32 229433169, label %79
    i32 2068746093, label %81
    i32 1386714475, label %91
    i32 -959210449, label %109
    i32 1641090766, label %111
    i32 -1477086631, label %120
    i32 1099387725, label %121
    i32 397802271, label %122
    i32 -1598929565, label %132
    i32 334650194, label %144
    i32 309327738, label %146
    i32 353307644, label %149
    i32 916833968, label %152
    i32 1966562405, label %153
    i32 -1233430995, label %168
    i32 -1683958514, label %176
    i32 -112844364, label %184
  ]

.backedge:                                        ; preds = %18, %184, %176, %168, %153, %149, %146, %144, %132, %122, %121, %120, %111, %109, %91, %81, %79, %61, %51, %49, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1598929565, %184 ], [ 1386714475, %176 ], [ -1923764741, %168 ], [ 1359965971, %153 ], [ 916833968, %149 ], [ 916833968, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ 397802271, %121 ], [ 397802271, %120 ], [ %119, %111 ], [ %110, %109 ], [ %108, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1359965971, i32 1966562405
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @W)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @H)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.17, align 4
  %34 = sub i32 %32, %33
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %35 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.18, align 4
  %37 = sub i32 %35, %36
  %38 = call i32 @_Z5checkii(i32 %34, i32 %37)
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 359452129, i32 1966562405
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.33, i32 348218535, i32 1099387725
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1923764741, i32 -1233430995
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = add i32 %63, %62
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %67 = sub i32 %65, %66
  %68 = call i32 @_Z5checkii(i32 %64, i32 %67)
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 229433169, i32 -1233430995
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.34, i32 2068746093, i32 1099387725
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1386714475, i32 -1683958514
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.21, align 4
  %94 = sub i32 %92, %93
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.22, align 4
  %97 = add i32 %96, %95
  %98 = call i32 @_Z5checkii(i32 %94, i32 %97)
  %99 = icmp ne i32 %98, 0
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -959210449, i32 -1683958514
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.35, i32 1641090766, i32 1099387725
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.23, align 4
  %114 = add i32 %113, %112
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.24, align 4
  %117 = add i32 %116, %115
  %118 = call i32 @_Z5checkii(i32 %114, i32 %117)
  %.not = icmp eq i32 %118, 0
  %119 = select i1 %.not, i32 1099387725, i32 -1477086631
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1598929565, i32 -112844364
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.31, align 4
  %134 = icmp ne i32 %133, 0
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 334650194, i32 -112844364
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.36, i32 309327738, i32 353307644
  br label %.backedge

146:                                              ; preds = %18
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %18
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %18
  ret i32 0

153:                                              ; preds = %18
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @W)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) @H)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %158, i32* nonnull dereferenceable(4) %154)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) %155)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %156)
  %162 = load i32, i32* %154, align 4
  %163 = load i32, i32* %156, align 4
  %164 = sub i32 %162, %163
  %165 = load i32, i32* %155, align 4
  %166 = sub i32 %165, %163
  %167 = call i32 @_Z5checkii(i32 %164, i32 %166)
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.25, align 4
  %171 = add i32 %170, %169
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.26, align 4
  %174 = sub i32 %172, %173
  %175 = call i32 @_Z5checkii(i32 %171, i32 %174)
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.27, align 4
  %179 = sub i32 %177, %178
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.28, align 4
  %182 = add i32 %181, %180
  %183 = call i32 @_Z5checkii(i32 %179, i32 %182)
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330869442.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
