; ModuleID = 'build_ollvm/programs/p02382/s598485639.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s598485639.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598485639.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 735840555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 735840555, label %10
    i32 -1993243282, label %20
    i32 1828029387, label %32
    i32 1528958538, label %34
    i32 1356861583, label %38
    i32 2350151, label %40
    i32 1974511973, label %41
    i32 -333400791, label %45
    i32 -625762976, label %49
    i32 1371262511, label %51
    i32 -719150658, label %52
    i32 1256910731, label %62
    i32 1314422129, label %73
    i32 -1153145689, label %75
    i32 -1931400508, label %76
    i32 -2012855181, label %80
    i32 286052469, label %93
    i32 610840165, label %95
    i32 509736026, label %105
    i32 -832808802, label %119
    i32 -1562624855, label %120
    i32 -671207419, label %122
    i32 1007837078, label %123
    i32 -2071844590, label %127
    i32 -352265901, label %138
    i32 -2064973041, label %147
    i32 1468116510, label %148
    i32 -1844109047, label %149
    i32 627640153, label %151
    i32 41725398, label %152
    i32 -1136984427, label %153
  ]

.backedge:                                        ; preds = %9, %153, %152, %151, %148, %147, %138, %127, %123, %122, %120, %119, %105, %95, %93, %80, %76, %75, %73, %62, %52, %51, %49, %45, %41, %40, %38, %34, %32, %20, %10
  %.042.be = phi double [ %.042, %9 ], [ %156, %153 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %148 ], [ %.042, %147 ], [ %146, %138 ], [ %.042, %127 ], [ %.042, %123 ], [ 0.000000e+00, %122 ], [ %.042, %120 ], [ %.042, %119 ], [ %108, %105 ], [ %.042, %95 ], [ %.042, %93 ], [ %92, %80 ], [ %.042, %76 ], [ 0.000000e+00, %75 ], [ %.042, %73 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %49 ], [ %.042, %45 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %138 ], [ %.040, %127 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %80 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %51 ], [ %.040, %49 ], [ %.040, %45 ], [ %.040, %41 ], [ %.040, %40 ], [ %39, %38 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %138 ], [ %.038, %127 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %80 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %51 ], [ %50, %49 ], [ %.038, %45 ], [ %.038, %41 ], [ 0, %40 ], [ %.038, %38 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %138 ], [ %.036, %127 ], [ %.036, %123 ], [ %.036, %122 ], [ %121, %120 ], [ %.036, %119 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %80 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %62 ], [ %.036, %52 ], [ 1, %51 ], [ %.036, %49 ], [ %.036, %45 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %38 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %151 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %138 ], [ %.034, %127 ], [ %.034, %123 ], [ %.034, %122 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %105 ], [ %.034, %95 ], [ %94, %93 ], [ %.034, %80 ], [ %.034, %76 ], [ 0, %75 ], [ %.034, %73 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %45 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %151 ], [ %.neg, %148 ], [ %.032, %147 ], [ %.032, %138 ], [ %.032, %127 ], [ %.032, %123 ], [ 0, %122 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %93 ], [ %.032, %80 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %45 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %20 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 509736026, %153 ], [ 1256910731, %152 ], [ -1993243282, %151 ], [ 1007837078, %148 ], [ 1468116510, %147 ], [ -2064973041, %138 ], [ %137, %127 ], [ %126, %123 ], [ 1007837078, %122 ], [ -719150658, %120 ], [ -1562624855, %119 ], [ %118, %105 ], [ %104, %95 ], [ -1931400508, %93 ], [ 286052469, %80 ], [ %79, %76 ], [ -1931400508, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -719150658, %51 ], [ 1974511973, %49 ], [ -625762976, %45 ], [ %44, %41 ], [ 1974511973, %40 ], [ 735840555, %38 ], [ 1356861583, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1993243282, i32 627640153
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.040, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1828029387, i32 627640153
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.30, i32 1528958538, i32 2350151
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.040 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.040, 1
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.038, %42
  %44 = select i1 %43, i32 -333400791, i32 1371262511
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.038 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.038, 1
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1256910731, i32 41725398
  br label %.backedge

62:                                               ; preds = %9
  %63 = icmp slt i32 %.036, 4
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1314422129, i32 41725398
  br label %.backedge

73:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.31, i32 -1153145689, i32 -671207419
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %.034, %77
  %79 = select i1 %78, i32 -2012855181, i32 610840165
  br label %.backedge

80:                                               ; preds = %9
  %81 = sext i32 %.034 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %83, -1199809406
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1199809406
  %89 = icmp slt i32 %88, 0
  %neg = sub i32 -1199809406, %87
  %90 = select i1 %89, i32 %neg, i32 %88
  %91 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %90, i32 %.036)
  %92 = fadd double %.042, %91
  br label %.backedge

93:                                               ; preds = %9
  %94 = add i32 %.034, 1
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 509736026, i32 -1136984427
  br label %.backedge

105:                                              ; preds = %9
  %106 = sitofp i32 %.036 to double
  %107 = fdiv double 1.000000e+00, %106
  %108 = call double @pow(double %.042, double %107) #10
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %108)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -832808802, i32 -1136984427
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  %121 = add i32 %.036, 1
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %.032, %124
  %126 = select i1 %125, i32 -2071844590, i32 -1844109047
  br label %.backedge

127:                                              ; preds = %9
  %128 = sext i32 %.032 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %130, %132
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = sitofp i32 %134 to double
  %136 = fcmp olt double %.042, %135
  %137 = select i1 %136, i32 -352265901, i32 -2064973041
  br label %.backedge

138:                                              ; preds = %9
  %139 = sext i32 %.032 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %141, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = sitofp i32 %145 to double
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %.neg = add i32 %.032, 1
  br label %.backedge

149:                                              ; preds = %9
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %.042)
  ret i32 0

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = sitofp i32 %.036 to double
  %155 = fdiv double 1.000000e+00, %154
  %156 = call double @pow(double %.042, double %155) #10
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %156)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598485639.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
