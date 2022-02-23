; ModuleID = 'build_ollvm/programs/p00874/s871677468.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s871677468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@x = global [11 x i32] zeroinitializer, align 16
@y = global [11 x i32] zeroinitializer, align 16
@check = local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871677468.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* @ans, align 4
  %5 = load i32, i32* @d, align 4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -86879152, i32 291713766
  %15 = select i1 %13, i32 -1463036756, i32 291713766
  %16 = select i1 %13, i32 2078602795, i32 -606698248
  %17 = select i1 %13, i32 -1675096003, i32 -606698248
  %18 = select i1 %13, i32 2035865146, i32 -1939668854
  %19 = select i1 %13, i32 -1592603128, i32 -1939668854
  %20 = select i1 %13, i32 -1915538247, i32 -1251561086
  %21 = select i1 %13, i32 834003781, i32 -1251561086
  %22 = select i1 %13, i32 -253775821, i32 -100636090
  %23 = select i1 %13, i32 -123846209, i32 -100636090
  %24 = load i32, i32* @w, align 4
  %25 = select i1 %13, i32 1135439524, i32 1976497646
  %26 = select i1 %13, i32 -1648370239, i32 1976497646
  %27 = select i1 %13, i32 239005274, i32 -2016365142
  %28 = select i1 %13, i32 -124838046, i32 -2016365142
  br label %29

29:                                               ; preds = %.backedge, %0
  %30 = phi i32 [ 0, %0 ], [ %.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1547060099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1547060099, label %31
    i32 337510090, label %34
    i32 -124838046, label %35
    i32 239005274, label %38
    i32 1038448441, label %39
    i32 -1893855420, label %41
    i32 1105603230, label %42
    i32 -1648370239, label %43
    i32 1135439524, label %45
    i32 -1123507054, label %47
    i32 -123846209, label %48
    i32 -253775821, label %53
    i32 -403011741, label %54
    i32 834003781, label %55
    i32 -1915538247, label %57
    i32 -1595777434, label %59
    i32 -1691341636, label %64
    i32 -1592603128, label %65
    i32 2035865146, label %73
    i32 -1818887642, label %75
    i32 1768791058, label %78
    i32 -1675096003, label %79
    i32 2078602795, label %80
    i32 293768094, label %81
    i32 1854020897, label %83
    i32 83113874, label %84
    i32 -1346975278, label %85
    i32 -2074524843, label %86
    i32 -1463036756, label %87
    i32 -86879152, label %89
    i32 2009832023, label %91
    i32 -1606388907, label %96
    i32 -1653740521, label %101
    i32 1477147020, label %102
    i32 1364035488, label %103
    i32 -2016365142, label %106
    i32 1976497646, label %109
    i32 -100636090, label %110
    i32 -1251561086, label %115
    i32 -1939668854, label %116
    i32 -606698248, label %117
    i32 291713766, label %118
  ]

.backedge:                                        ; preds = %29, %118, %117, %116, %115, %110, %109, %106, %102, %101, %96, %91, %89, %87, %86, %85, %84, %83, %81, %80, %79, %78, %75, %73, %65, %64, %59, %57, %55, %54, %53, %48, %47, %45, %43, %42, %41, %39, %38, %35, %34, %31
  %.be = phi i32 [ %30, %29 ], [ %30, %118 ], [ %30, %117 ], [ %30, %116 ], [ %30, %115 ], [ %114, %110 ], [ %30, %109 ], [ %30, %106 ], [ %30, %102 ], [ %30, %101 ], [ %100, %96 ], [ %30, %91 ], [ %30, %89 ], [ %30, %87 ], [ %30, %86 ], [ %30, %85 ], [ %30, %84 ], [ %30, %83 ], [ %30, %81 ], [ %30, %80 ], [ %30, %79 ], [ %30, %78 ], [ %30, %75 ], [ %30, %73 ], [ %30, %65 ], [ %30, %64 ], [ %30, %59 ], [ %30, %57 ], [ %30, %55 ], [ %30, %54 ], [ %30, %53 ], [ %52, %48 ], [ %30, %47 ], [ %30, %45 ], [ %30, %43 ], [ %30, %42 ], [ %30, %41 ], [ %30, %39 ], [ %30, %38 ], [ %30, %35 ], [ %30, %34 ], [ %30, %31 ]
  %.033.be = phi i32 [ %.033, %29 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %106 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %96 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %75 ], [ %.033, %73 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %40, %39 ], [ %.033, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %31 ]
  %.031.be = phi i32 [ %.031, %29 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %106 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %96 ], [ %.031, %91 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %85 ], [ %.neg35, %84 ], [ %.031, %83 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %75 ], [ %.031, %73 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %42 ], [ 0, %41 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %31 ]
  %.029.be = phi i32 [ %.029, %29 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %115 ], [ 0, %110 ], [ %.029, %109 ], [ %.029, %106 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %96 ], [ %.029, %91 ], [ %.029, %89 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %83 ], [ %82, %81 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %53 ], [ 0, %48 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %31 ]
  %.027.be = phi i32 [ %.027, %29 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %106 ], [ %.neg, %102 ], [ %.027, %101 ], [ %.027, %96 ], [ %.027, %91 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %86 ], [ 0, %85 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %75 ], [ %.027, %73 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %31 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1463036756, %118 ], [ -1675096003, %117 ], [ -1592603128, %116 ], [ 834003781, %115 ], [ -123846209, %110 ], [ -1648370239, %109 ], [ -124838046, %106 ], [ -2074524843, %102 ], [ 1477147020, %101 ], [ -1653740521, %96 ], [ %95, %91 ], [ %90, %89 ], [ %14, %87 ], [ %15, %86 ], [ -2074524843, %85 ], [ 1105603230, %84 ], [ 83113874, %83 ], [ -403011741, %81 ], [ 293768094, %80 ], [ %16, %79 ], [ %17, %78 ], [ 1854020897, %75 ], [ %74, %73 ], [ %18, %65 ], [ %19, %64 ], [ %63, %59 ], [ %58, %57 ], [ %20, %55 ], [ %21, %54 ], [ -403011741, %53 ], [ %22, %48 ], [ %23, %47 ], [ %46, %45 ], [ %25, %43 ], [ %26, %42 ], [ 1105603230, %41 ], [ -1547060099, %39 ], [ 1038448441, %38 ], [ %27, %35 ], [ %28, %34 ], [ %33, %31 ]
  br label %29

31:                                               ; preds = %29
  %32 = icmp slt i32 %.033, %5
  %33 = select i1 %32, i32 337510090, i32 -1893855420
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  %36 = sext i32 %.033 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %29
  br label %.backedge

39:                                               ; preds = %29
  %40 = add i32 %.033, 1
  br label %.backedge

41:                                               ; preds = %29
  br label %.backedge

42:                                               ; preds = %29
  br label %.backedge

43:                                               ; preds = %29
  %44 = icmp slt i32 %.031, %24
  store i1 %44, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0., i32 -1123507054, i32 -1346975278
  br label %.backedge

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  %49 = sext i32 %.031 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %30, %51
  store i32 %52, i32* @ans, align 4
  br label %.backedge

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  %56 = icmp slt i32 %.029, %5
  store i1 %56, i1* %3, align 1
  br label %.backedge

57:                                               ; preds = %29
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.24, i32 -1595777434, i32 1854020897
  br label %.backedge

59:                                               ; preds = %29
  %60 = sext i32 %.029 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %.not36 = icmp eq i32 %62, 0
  %63 = select i1 %.not36, i32 -1691341636, i32 1768791058
  br label %.backedge

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  %66 = sext i32 %.031 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.029 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %68, %71
  store i1 %72, i1* %2, align 1
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.25, i32 -1818887642, i32 1768791058
  br label %.backedge

75:                                               ; preds = %29
  %76 = sext i32 %.029 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %29
  br label %.backedge

79:                                               ; preds = %29
  br label %.backedge

80:                                               ; preds = %29
  br label %.backedge

81:                                               ; preds = %29
  %82 = add i32 %.029, 1
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  %.neg35 = add i32 %.031, 1
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  br label %.backedge

87:                                               ; preds = %29
  %88 = icmp slt i32 %.027, %5
  store i1 %88, i1* %1, align 1
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.26, i32 2009832023, i32 1364035488
  br label %.backedge

91:                                               ; preds = %29
  %92 = sext i32 %.027 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, i32 -1606388907, i32 -1653740521
  br label %.backedge

96:                                               ; preds = %29
  %97 = sext i32 %.027 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %30, %99
  store i32 %100, i32* @ans, align 4
  br label %.backedge

101:                                              ; preds = %29
  br label %.backedge

102:                                              ; preds = %29
  %.neg = add i32 %.027, 1
  br label %.backedge

103:                                              ; preds = %29
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8 signext 10)
  ret void

106:                                              ; preds = %29
  %107 = sext i32 %.033 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* @check, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %29
  br label %.backedge

110:                                              ; preds = %29
  %111 = sext i32 %.031 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %30, %113
  store i32 %114, i32* @ans, align 4
  br label %.backedge

115:                                              ; preds = %29
  br label %.backedge

116:                                              ; preds = %29
  br label %.backedge

117:                                              ; preds = %29
  br label %.backedge

118:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -107372847, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -107372847, label %10
    i32 -1210000666, label %15
    i32 1424696404, label %16
    i32 -636552194, label %20
    i32 2076058023, label %24
    i32 -1897229583, label %26
    i32 751082206, label %27
    i32 -1658662776, label %31
    i32 -1861910005, label %41
    i32 -656294122, label %54
    i32 1024524145, label %55
    i32 -1560939621, label %56
    i32 -1678041083, label %57
    i32 -559686359, label %58
  ]

.backedge:                                        ; preds = %9, %58, %56, %55, %54, %41, %31, %27, %26, %24, %20, %16, %15, %10
  %.011.be = phi i32 [ %.011, %9 ], [ %.011, %58 ], [ %.011, %56 ], [ %.011, %55 ], [ %.011, %54 ], [ %.011, %41 ], [ %.011, %31 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %24 ], [ %.011, %20 ], [ %.011, %16 ], [ 0, %15 ], [ %.011, %10 ]
  %.09.be = phi i32 [ %.09, %9 ], [ %.09, %58 ], [ %.09, %56 ], [ %.neg, %55 ], [ %.09, %54 ], [ %.09, %41 ], [ %.09, %31 ], [ %.09, %27 ], [ 0, %26 ], [ %.09, %24 ], [ %.09, %20 ], [ %.09, %16 ], [ %.09, %15 ], [ %.09, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1861910005, %58 ], [ -107372847, %56 ], [ 751082206, %55 ], [ 1024524145, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %27 ], [ 751082206, %26 ], [ 1424696404, %24 ], [ 2076058023, %20 ], [ %19, %16 ], [ 1424696404, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @d)
  %13 = load i32, i32* @w, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 -1678041083, i32 -1210000666
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @w, align 4
  %18 = icmp slt i32 %.011, %17
  %19 = select i1 %18, i32 -636552194, i32 -1897229583
  br label %.backedge

20:                                               ; preds = %9
  %21 = sext i32 %.011 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* @x, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  br label %.backedge

24:                                               ; preds = %9
  %25 = add i32 %.011, 1
  br label %.backedge

26:                                               ; preds = %9
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @d, align 4
  %29 = icmp slt i32 %.09, %28
  %30 = select i1 %29, i32 -1658662776, i32 -1560939621
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1861910005, i32 -559686359
  br label %.backedge

41:                                               ; preds = %9
  %42 = sext i32 %.09 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %42
  %44 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -656294122, i32 -559686359
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %.neg = add i32 %.09, 1
  br label %.backedge

56:                                               ; preds = %9
  tail call void @_Z5solvev()
  br label %.backedge

57:                                               ; preds = %9
  ret i32 0

58:                                               ; preds = %9
  %59 = sext i32 %.09 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* @y, i64 0, i64 %59
  %61 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %60)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871677468.cpp() #0 section ".text.startup" {
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
