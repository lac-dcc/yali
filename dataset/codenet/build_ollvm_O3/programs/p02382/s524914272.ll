; ModuleID = 'build_ollvm/programs/p02382/s524914272.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s524914272.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%llf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524914272.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define x86_fp80 @_Z7minkosuPlle(i64* nocapture readonly %0, i64 %1, x86_fp80 %2) local_unnamed_addr #4 {
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %2, x86_fp80* %4, align 16
  %5 = fdiv x86_fp80 0xK3FFF8000000000000000, %2
  br label %6

6:                                                ; preds = %.backedge, %3
  %.027 = phi x86_fp80 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi x86_fp80 [ 0xK00000000000000000000, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 324139048, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 324139048, label %7
    i32 -1016730690, label %10
    i32 1179051260, label %11
    i32 1308932714, label %14
    i32 -989618545, label %21
    i32 -2067940422, label %31
    i32 -1526774233, label %45
    i32 -476117940, label %46
    i32 64291178, label %56
    i32 1289213836, label %66
    i32 181023195, label %67
    i32 344824571, label %68
    i32 -493343435, label %69
    i32 1617612743, label %70
    i32 -1897620662, label %73
    i32 -505871, label %80
    i32 -625117536, label %82
    i32 444460268, label %84
    i32 591696075, label %85
    i32 2068973698, label %90
  ]

.backedge:                                        ; preds = %6, %90, %85, %82, %80, %73, %70, %69, %68, %67, %66, %56, %46, %45, %31, %21, %14, %11, %10, %7
  %.027.be = phi x86_fp80 [ %.027, %6 ], [ %.027, %90 ], [ %.027, %85 ], [ %83, %82 ], [ %.027, %80 ], [ %.027, %73 ], [ %.027, %70 ], [ %.027, %69 ], [ %.023, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %14 ], [ %.027, %11 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %90 ], [ %.025, %85 ], [ %.025, %82 ], [ %81, %80 ], [ %.025, %73 ], [ %.025, %70 ], [ 0, %69 ], [ %.025, %68 ], [ %.neg, %67 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %14 ], [ %.025, %11 ], [ 0, %10 ], [ %.025, %7 ]
  %.023.be = phi x86_fp80 [ %.023, %6 ], [ %.023, %90 ], [ %89, %85 ], [ %.023, %82 ], [ %.023, %80 ], [ %79, %73 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %45 ], [ %35, %31 ], [ %.023, %21 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %10 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 64291178, %90 ], [ -2067940422, %85 ], [ 444460268, %82 ], [ 1617612743, %80 ], [ -505871, %73 ], [ %72, %70 ], [ 1617612743, %69 ], [ 444460268, %68 ], [ 1179051260, %67 ], [ 181023195, %66 ], [ %65, %56 ], [ %55, %46 ], [ -476117940, %45 ], [ %44, %31 ], [ %30, %21 ], [ %20, %14 ], [ %13, %11 ], [ 1179051260, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.22 = load volatile x86_fp80, x86_fp80* %4, align 16
  %8 = fcmp oeq x86_fp80 %.0..0..0.22, 0xK4005C800000000000000
  %9 = select i1 %8, i32 -1016730690, i32 -493343435
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp slt i64 %.025, %1
  %13 = select i1 %12, i32 1308932714, i32 344824571
  br label %.backedge

14:                                               ; preds = %6
  %15 = getelementptr inbounds i64, i64* %0, i64 %.025
  %16 = load i64, i64* %15, align 8
  %17 = sitofp i64 %16 to x86_fp80
  %18 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %17)
  %19 = fcmp olt x86_fp80 %.023, %18
  %20 = select i1 %19, i32 -989618545, i32 -476117940
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2067940422, i32 591696075
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i64, i64* %0, i64 %.025
  %33 = load i64, i64* %32, align 8
  %34 = sitofp i64 %33 to x86_fp80
  %35 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %34)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1526774233, i32 591696075
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 64291178, i32 2068973698
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1289213836, i32 2068973698
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %.neg = add i64 %.025, 1
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = icmp slt i64 %.025, %1
  %72 = select i1 %71, i32 -1897620662, i32 -625117536
  br label %.backedge

73:                                               ; preds = %6
  %74 = getelementptr inbounds i64, i64* %0, i64 %.025
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to x86_fp80
  %77 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %76)
  %78 = tail call x86_fp80 @powl(x86_fp80 %77, x86_fp80 %2) #9
  %79 = fadd x86_fp80 %.023, %78
  br label %.backedge

80:                                               ; preds = %6
  %81 = add i64 %.025, 1
  br label %.backedge

82:                                               ; preds = %6
  %83 = tail call x86_fp80 @powl(x86_fp80 %.023, x86_fp80 %5) #9
  br label %.backedge

84:                                               ; preds = %6
  ret x86_fp80 %.027

85:                                               ; preds = %6
  %86 = getelementptr inbounds i64, i64* %0, i64 %.025
  %87 = load i64, i64* %86, align 8
  %88 = sitofp i64 %87 to x86_fp80
  %89 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %88)
  br label %.backedge

90:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca [100 x i64]*, align 8
  %3 = alloca [100 x i64]*, align 8
  %4 = alloca [100 x i64]*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -27192970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -27192970, label %17
    i32 2143215205, label %20
    i32 369920105, label %36
    i32 1272612460, label %37
    i32 253322001, label %42
    i32 -128377659, label %52
    i32 -622753582, label %65
    i32 1610351470, label %66
    i32 -787079235, label %76
    i32 -1042183667, label %88
    i32 -1973022083, label %89
    i32 -1409914978, label %90
    i32 -1061814076, label %100
    i32 1414305122, label %113
    i32 493548925, label %115
    i32 -650663185, label %128
    i32 -1400537830, label %138
    i32 1323827287, label %150
    i32 -507315033, label %151
    i32 946597287, label %161
    i32 1959037485, label %187
    i32 -1418560139, label %188
    i32 1456502522, label %191
    i32 -788345462, label %195
    i32 -1426919114, label %198
    i32 707932797, label %199
    i32 1915477686, label %202
  ]

.backedge:                                        ; preds = %16, %202, %199, %198, %195, %191, %188, %161, %151, %150, %138, %128, %115, %113, %100, %90, %89, %88, %76, %66, %65, %52, %42, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 946597287, %202 ], [ -1400537830, %199 ], [ -1061814076, %198 ], [ -787079235, %195 ], [ -128377659, %191 ], [ 2143215205, %188 ], [ %186, %161 ], [ %160, %151 ], [ -1409914978, %150 ], [ %149, %138 ], [ %137, %128 ], [ -650663185, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ -1409914978, %89 ], [ 1272612460, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1610351470, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %37 ], [ 1272612460, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2143215205, i32 -1418560139
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca [100 x i64], align 16
  store [100 x i64]* %23, [100 x i64]** %4, align 8
  %24 = alloca [100 x i64], align 16
  store [100 x i64]* %24, [100 x i64]** %3, align 8
  %25 = alloca [100 x i64], align 16
  store [100 x i64]* %25, [100 x i64]** %2, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 369920105, i32 -1418560139
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.22, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 253322001, i32 -1973022083
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -128377659, i32 1456502522
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.33 = load volatile [100 x i64]*, [100 x i64]** %4, align 8
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.33, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -622753582, i32 1456502522
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -787079235, i32 -788345462
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.5, align 8
  %78 = add i64 %77, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.6, align 8
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1042183667, i32 -788345462
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1061814076, i32 -1426919114
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.23, align 8
  %103 = icmp slt i64 %101, %102
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1414305122, i32 -1426919114
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.47, i32 493548925, i32 -507315033
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile [100 x i64]*, [100 x i64]** %3, align 8
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.36, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %117)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile [100 x i64]*, [100 x i64]** %4, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.34, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile [100 x i64]*, [100 x i64]** %3, align 8
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.37, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 %121, %124
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.38 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.38, i64 0, i64 %126
  store i64 %125, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1400537830, i32 707932797
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.13, align 8
  %140 = add i64 %139, 1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %140, i64* %.0..0..0.14, align 8
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1323827287, i32 707932797
  br label %.backedge

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 946597287, i32 1915477686
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.39 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.39, i64 0, i64 0
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.24, align 8
  %164 = call x86_fp80 @_Z7minkosuPlle(i64* %162, i64 %163, x86_fp80 0xK3FFF8000000000000000)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %164)
  %.0..0..0.40 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.40, i64 0, i64 0
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %167 = load i64, i64* %.0..0..0.25, align 8
  %168 = call x86_fp80 @_Z7minkosuPlle(i64* %166, i64 %167, x86_fp80 0xK40008000000000000000)
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %168)
  %.0..0..0.41 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %170 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.41, i64 0, i64 0
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %171 = load i64, i64* %.0..0..0.26, align 8
  %172 = call x86_fp80 @_Z7minkosuPlle(i64* %170, i64 %171, x86_fp80 0xK4000C000000000000000)
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %172)
  %.0..0..0.42 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.42, i64 0, i64 0
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.27, align 8
  %176 = call x86_fp80 @_Z7minkosuPlle(i64* %174, i64 %175, x86_fp80 0xK4005C800000000000000)
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %176)
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1959037485, i32 1915477686
  br label %.backedge

187:                                              ; preds = %16
  ret i32 0

188:                                              ; preds = %16
  %189 = alloca i64, align 8
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %189)
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %192 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.35 = load volatile [100 x i64]*, [100 x i64]** %4, align 8
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.35, i64 0, i64 %192
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %193)
  br label %.backedge

195:                                              ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.16, align 8
  %197 = add i64 %196, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %197, i64* %.0..0..0.17, align 8
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %200 = load i64, i64* %.0..0..0.19, align 8
  %201 = add i64 %200, 1
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %201, i64* %.0..0..0.20, align 8
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.43 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %203 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.43, i64 0, i64 0
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %204 = load i64, i64* %.0..0..0.29, align 8
  %205 = call x86_fp80 @_Z7minkosuPlle(i64* %203, i64 %204, x86_fp80 0xK3FFF8000000000000000)
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %205)
  %.0..0..0.44 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.44, i64 0, i64 0
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %208 = load i64, i64* %.0..0..0.30, align 8
  %209 = call x86_fp80 @_Z7minkosuPlle(i64* %207, i64 %208, x86_fp80 0xK40008000000000000000)
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %209)
  %.0..0..0.45 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %211 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.45, i64 0, i64 0
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.31, align 8
  %213 = call x86_fp80 @_Z7minkosuPlle(i64* %211, i64 %212, x86_fp80 0xK4000C000000000000000)
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %213)
  %.0..0..0.46 = load volatile [100 x i64]*, [100 x i64]** %2, align 8
  %215 = getelementptr inbounds [100 x i64], [100 x i64]* %.0..0..0.46, i64 0, i64 0
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %216 = load i64, i64* %.0..0..0.32, align 8
  %217 = call x86_fp80 @_Z7minkosuPlle(i64* %215, i64 %216, x86_fp80 0xK4005C800000000000000)
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %217)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524914272.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1914719129, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1914719129, label %11
    i32 223362368, label %14
    i32 -1678955343, label %24
    i32 1438752940, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 223362368, i32 1438752940
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
  %23 = select i1 %22, i32 -1678955343, i32 1438752940
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 223362368, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
