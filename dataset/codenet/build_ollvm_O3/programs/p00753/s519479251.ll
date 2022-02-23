; ModuleID = 'build_ollvm/programs/p00753/s519479251.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s519479251.cpp"
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
@prime = local_unnamed_addr global [300001 x i32] zeroinitializer, align 16
@MAX = local_unnamed_addr global i32 300000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519479251.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10make_primev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1866050495, i32 1407438570
  %11 = select i1 %9, i32 -200150733, i32 1407438570
  %12 = select i1 %9, i32 -1040377013, i32 -1062829790
  %13 = select i1 %9, i32 872564022, i32 -1062829790
  %14 = select i1 %9, i32 503067250, i32 -1958496479
  %15 = select i1 %9, i32 -897938154, i32 -1958496479
  %16 = load i32, i32* @MAX, align 4
  %17 = select i1 %9, i32 699920782, i32 471670445
  %18 = select i1 %9, i32 1649547702, i32 471670445
  br label %19

19:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1041894538, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1041894538, label %20
    i32 -715410614, label %23
    i32 -440401673, label %26
    i32 -158985093, label %28
    i32 490827426, label %29
    i32 1142701100, label %33
    i32 1649547702, label %34
    i32 699920782, label %39
    i32 -48155745, label %41
    i32 -1343183304, label %43
    i32 -622039302, label %46
    i32 670739285, label %49
    i32 -278294549, label %51
    i32 -897938154, label %52
    i32 503067250, label %53
    i32 179920318, label %54
    i32 872564022, label %55
    i32 -1040377013, label %56
    i32 -2040379742, label %57
    i32 2088094517, label %59
    i32 -200150733, label %60
    i32 -1866050495, label %61
    i32 471670445, label %62
    i32 -1958496479, label %63
    i32 -1062829790, label %64
    i32 1407438570, label %65
  ]

.backedge:                                        ; preds = %19, %65, %64, %63, %62, %60, %59, %57, %56, %55, %54, %53, %52, %51, %49, %46, %43, %41, %39, %34, %33, %29, %28, %26, %23, %20
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %65 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ %.016, %60 ], [ %.016, %59 ], [ %58, %57 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %49 ], [ %.016, %46 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ 2, %28 ], [ %27, %26 ], [ %.016, %23 ], [ %.016, %20 ]
  %.014.be = phi i32 [ %.014, %19 ], [ %.014, %65 ], [ %.014, %64 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %51 ], [ %50, %49 ], [ %.014, %46 ], [ %.014, %43 ], [ %42, %41 ], [ %.014, %39 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -200150733, %65 ], [ 872564022, %64 ], [ -897938154, %63 ], [ 1649547702, %62 ], [ %10, %60 ], [ %11, %59 ], [ 490827426, %57 ], [ -2040379742, %56 ], [ %12, %55 ], [ %13, %54 ], [ 179920318, %53 ], [ %14, %52 ], [ %15, %51 ], [ -1343183304, %49 ], [ 670739285, %46 ], [ %45, %43 ], [ -1343183304, %41 ], [ %40, %39 ], [ %17, %34 ], [ %18, %33 ], [ %32, %29 ], [ 490827426, %28 ], [ 1041894538, %26 ], [ -440401673, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.016, %16
  %22 = select i1 %21, i32 -715410614, i32 -158985093
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.016 to i64
  %25 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %19
  %27 = add i32 %.016, 1
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i32 %.016, %.016
  %31 = icmp slt i32 %30, %16
  %32 = select i1 %31, i32 1142701100, i32 2088094517
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = sext i32 %.016 to i64
  %36 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -48155745, i32 179920318
  br label %.backedge

41:                                               ; preds = %19
  %42 = shl nsw i32 %.016, 1
  br label %.backedge

43:                                               ; preds = %19
  %44 = icmp slt i32 %.014, %16
  %45 = select i1 %44, i32 -622039302, i32 -278294549
  br label %.backedge

46:                                               ; preds = %19
  %47 = sext i32 %.014 to i64
  %48 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %.backedge

49:                                               ; preds = %19
  %50 = add i32 %.014, %.016
  br label %.backedge

51:                                               ; preds = %19
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = add i32 %.016, 1
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  ret void

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z10make_primev()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1493658482, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1493658482, label %3
    i32 483676138, label %8
    i32 40950803, label %18
    i32 -1548182048, label %28
    i32 -970905884, label %29
    i32 -1119483134, label %39
    i32 -230812672, label %50
    i32 -1839019847, label %51
    i32 901210726, label %54
    i32 -745446472, label %60
    i32 -1739444794, label %62
    i32 712271332, label %63
    i32 1909985706, label %73
    i32 -313449346, label %84
    i32 -420922595, label %85
    i32 555800317, label %95
    i32 807994823, label %107
    i32 1366142868, label %108
    i32 229072790, label %109
    i32 -1502100609, label %110
    i32 -2119598466, label %113
    i32 -1240572144, label %114
  ]

.backedge:                                        ; preds = %2, %114, %113, %110, %109, %107, %95, %85, %84, %73, %63, %62, %60, %54, %51, %50, %39, %29, %28, %18, %8, %3
  %.015.be = phi i32 [ %.015, %2 ], [ %.015, %114 ], [ %.015, %113 ], [ %111, %110 ], [ %.015, %109 ], [ %.015, %107 ], [ %.015, %95 ], [ %.015, %85 ], [ %.015, %84 ], [ %.015, %73 ], [ %.015, %63 ], [ %.015, %62 ], [ %.015, %60 ], [ %.015, %54 ], [ %.015, %51 ], [ %.015, %50 ], [ %40, %39 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %114 ], [ %.013, %113 ], [ 0, %110 ], [ %.013, %109 ], [ %.013, %107 ], [ %.013, %95 ], [ %.013, %85 ], [ %.013, %84 ], [ %.013, %73 ], [ %.013, %63 ], [ %.013, %62 ], [ %61, %60 ], [ %.013, %54 ], [ %.013, %51 ], [ %.013, %50 ], [ 0, %39 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %18 ], [ %.013, %8 ], [ %.013, %3 ]
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %114 ], [ %.neg, %113 ], [ %112, %110 ], [ %.011, %109 ], [ %.011, %107 ], [ %.011, %95 ], [ %.011, %85 ], [ %.011, %84 ], [ %74, %73 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %60 ], [ %.011, %54 ], [ %.011, %51 ], [ %.011, %50 ], [ %.neg17, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 555800317, %114 ], [ 1909985706, %113 ], [ -1119483134, %110 ], [ 40950803, %109 ], [ -1493658482, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1839019847, %84 ], [ %83, %73 ], [ %72, %63 ], [ 712271332, %62 ], [ -1739444794, %60 ], [ %59, %54 ], [ %53, %51 ], [ -1839019847, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1366142868, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 483676138, i32 -970905884
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 40950803, i32 229072790
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1548182048, i32 229072790
  br label %.backedge

28:                                               ; preds = %2
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1119483134, i32 -1502100609
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i32, i32* %1, align 4
  %.neg17 = add i32 %40, 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -230812672, i32 -1502100609
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  %52 = shl nsw i32 %.015, 1
  %.not = icmp sgt i32 %.011, %52
  %53 = select i1 %.not, i32 -420922595, i32 901210726
  br label %.backedge

54:                                               ; preds = %2
  %55 = sext i32 %.011 to i64
  %56 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -745446472, i32 -1739444794
  br label %.backedge

60:                                               ; preds = %2
  %61 = add i32 %.013, 1
  br label %.backedge

62:                                               ; preds = %2
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1909985706, i32 -2119598466
  br label %.backedge

73:                                               ; preds = %2
  %74 = add i32 %.011, 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -313449346, i32 -2119598466
  br label %.backedge

84:                                               ; preds = %2
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 555800317, i32 -1240572144
  br label %.backedge

95:                                               ; preds = %2
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 807994823, i32 -1240572144
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  ret i32 0

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  %111 = load i32, i32* %1, align 4
  %112 = add i32 %111, 1
  br label %.backedge

113:                                              ; preds = %2
  %.neg = add i32 %.011, 1
  br label %.backedge

114:                                              ; preds = %2
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.013)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519479251.cpp() #0 section ".text.startup" {
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
