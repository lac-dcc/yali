; ModuleID = 'build_ollvm/programs/p03805/s847287446.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s847287446.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [10 x [10 x i8]] zeroinitializer, align 16
@f = global [10 x i8] zeroinitializer, align 1
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847287446.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -597260947, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -597260947, label %11
    i32 -480676619, label %14
    i32 -1414421612, label %25
    i32 1167500371, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -480676619, i32 1167500371
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1414421612, i32 1167500371
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -480676619, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %4
  store i8 1, i8* %5, align 1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.023 = phi i8 [ 1, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1141008843, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1141008843, label %7
    i32 -1293569801, label %12
    i32 404612559, label %22
    i32 838673294, label %36
    i32 905051749, label %38
    i32 1176130831, label %39
    i32 -1354587770, label %49
    i32 1872865079, label %59
    i32 1589924914, label %60
    i32 850481169, label %70
    i32 934644054, label %81
    i32 705253335, label %82
    i32 -1037950189, label %84
    i32 2020771613, label %87
    i32 -1081209647, label %88
    i32 715466685, label %93
    i32 -1941982320, label %98
    i32 1953298403, label %108
    i32 595175364, label %118
    i32 -279279156, label %119
    i32 430194613, label %129
    i32 -703039860, label %143
    i32 -691084290, label %145
    i32 -886494843, label %147
    i32 -1168885074, label %157
    i32 230550370, label %167
    i32 -1864157528, label %168
    i32 -1414518688, label %169
    i32 -1036405965, label %170
    i32 -99774417, label %171
    i32 -1761868844, label %172
    i32 -1409988978, label %173
    i32 947050057, label %175
    i32 1404210563, label %176
    i32 -51215315, label %177
  ]

.backedge:                                        ; preds = %6, %177, %176, %175, %173, %172, %171, %169, %168, %167, %157, %147, %145, %143, %129, %119, %118, %108, %98, %93, %88, %87, %84, %82, %81, %70, %60, %59, %49, %39, %38, %36, %22, %12, %7
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %177 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %173 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %157 ], [ %.023, %147 ], [ %.023, %145 ], [ %.023, %143 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %93 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %39 ], [ 0, %38 ], [ %.023, %36 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %177 ], [ %.021, %176 ], [ %.021, %175 ], [ %174, %173 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %157 ], [ %.021, %147 ], [ %.021, %145 ], [ %.021, %143 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %93 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %71, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %177 ], [ %.019, %176 ], [ %.019, %175 ], [ %.019, %173 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %169 ], [ %.neg, %168 ], [ %.019, %167 ], [ %.019, %157 ], [ %.019, %147 ], [ %.019, %145 ], [ %.019, %143 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %93 ], [ %.019, %88 ], [ 1, %87 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1168885074, %177 ], [ 430194613, %176 ], [ 1953298403, %175 ], [ 850481169, %173 ], [ -1354587770, %172 ], [ 404612559, %171 ], [ -1036405965, %169 ], [ -1081209647, %168 ], [ -1864157528, %167 ], [ %166, %157 ], [ %156, %147 ], [ -886494843, %145 ], [ %144, %143 ], [ %142, %129 ], [ %128, %119 ], [ -1864157528, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %93 ], [ %92, %88 ], [ -1081209647, %87 ], [ -1036405965, %84 ], [ %83, %82 ], [ -1141008843, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1589924914, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1176130831, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @N, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %.021, %9
  %11 = select i1 %10, i32 -1293569801, i32 705253335
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 404612559, i32 -99774417
  br label %.backedge

22:                                               ; preds = %6
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %.021
  %24 = load i8, i8* %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 838673294, i32 -99774417
  br label %.backedge

36:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 1176130831, i32 905051749
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1354587770, i32 -1761868844
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1872865079, i32 -1761868844
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 850481169, i32 -1409988978
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i64 %.021, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 934644054, i32 -1409988978
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %.not25 = icmp eq i8 %.023, 0
  %83 = select i1 %.not25, i32 2020771613, i32 -1037950189
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @ans, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @ans, align 4
  store i8 0, i8* %5, align 1
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @N, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %.019, %90
  %92 = select i1 %91, i32 715466685, i32 -1414518688
  br label %.backedge

93:                                               ; preds = %6
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %.019
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 -279279156, i32 -1941982320
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1953298403, i32 947050057
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 595175364, i32 947050057
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
  %128 = select i1 %127, i32 430194613, i32 1404210563
  br label %.backedge

129:                                              ; preds = %6
  %130 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %4, i64 %.019
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 1
  %133 = icmp ne i8 %132, 0
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -703039860, i32 1404210563
  br label %.backedge

143:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.18, i32 -691084290, i32 -886494843
  br label %.backedge

145:                                              ; preds = %6
  %146 = trunc i64 %.019 to i32
  tail call void @_Z3dfsi(i32 %146)
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1168885074, i32 -51215315
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 230550370, i32 -51215315
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %.neg = add i64 %.019, 1
  br label %.backedge

169:                                              ; preds = %6
  store i8 0, i8* %5, align 1
  br label %.backedge

170:                                              ; preds = %6
  ret void

171:                                              ; preds = %6
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = add i64 %.021, 1
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 0, i8* %1, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 1, i64 0, i64 0), i8* nonnull dereferenceable(1) %1)
  store i8 0, i8* %2, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 1, i64 0), i8* nonnull dereferenceable(1) %2)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @M)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.04 = phi i64 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 1993975864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1993975864, label %6
    i32 343560183, label %11
    i32 -1132786003, label %21
    i32 636594941, label %31
    i32 -968327746, label %42
    i32 -1777497924, label %43
    i32 1439712157, label %53
    i32 752669748, label %66
    i32 -685094955, label %67
    i32 -808459976, label %69
  ]

.backedge:                                        ; preds = %5, %69, %67, %53, %43, %42, %31, %21, %11, %6
  %.04.be = phi i64 [ %.04, %5 ], [ %.04, %69 ], [ %68, %67 ], [ %.04, %53 ], [ %.04, %43 ], [ %.04, %42 ], [ %32, %31 ], [ %.04, %21 ], [ %.04, %11 ], [ %.04, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1439712157, %69 ], [ 636594941, %67 ], [ %65, %53 ], [ %52, %43 ], [ 1993975864, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1132786003, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @M, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %.04, %8
  %10 = select i1 %9, i32 343560183, i32 -1777497924
  br label %.backedge

11:                                               ; preds = %5
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @b)
  %14 = load i32, i32* @a, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %.neg = add i32 %16, -1
  store i32 %.neg, i32* @b, align 4
  %17 = sext i32 %15 to i64
  %18 = sext i32 %.neg to i64
  %19 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %17, i64 %18
  store i8 1, i8* %19, align 1
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %18, i64 %17
  store i8 1, i8* %20, align 1
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 636594941, i32 -685094955
  br label %.backedge

31:                                               ; preds = %5
  %32 = add i64 %.04, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -968327746, i32 -685094955
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1439712157, i32 -808459976
  br label %.backedge

53:                                               ; preds = %5
  call void @_Z3dfsi(i32 0)
  %54 = load i32, i32* @ans, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 752669748, i32 -808459976
  br label %.backedge

66:                                               ; preds = %5
  ret i32 0

67:                                               ; preds = %5
  %68 = add i64 %.04, 1
  br label %.backedge

69:                                               ; preds = %5
  call void @_Z3dfsi(i32 0)
  %70 = load i32, i32* @ans, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 522236231, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 522236231, label %17
    i32 1325088230, label %20
    i32 137825248, label %35
    i32 1785854271, label %36
    i32 -237819442, label %40
    i32 2135842082, label %50
    i32 -1464860991, label %63
    i32 -20203688, label %64
    i32 956256692, label %67
    i32 -502211731, label %77
    i32 -1478988727, label %87
    i32 -998443672, label %88
    i32 1788506790, label %89
    i32 -1946776633, label %93
  ]

.backedge:                                        ; preds = %16, %93, %89, %88, %77, %67, %64, %63, %50, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -502211731, %93 ], [ 2135842082, %89 ], [ 1325088230, %88 ], [ %86, %77 ], [ %76, %67 ], [ 1785854271, %64 ], [ -20203688, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1785854271, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1325088230, i32 -998443672
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.8, align 8
  %24 = load i8, i8* %2, align 1
  %25 = and i8 %24, 1
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.10, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 137825248, i32 -998443672
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %37 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %5, align 8
  %38 = load i8*, i8** %.0..0..0.9, align 8
  %.not = icmp eq i8* %37, %38
  %39 = select i1 %.not, i32 956256692, i32 -237819442
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2135842082, i32 1788506790
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %51 = load i8, i8* %.0..0..0.11, align 1
  %52 = and i8 %51, 1
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  %53 = load i8*, i8** %.0..0..0.4, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1464860991, i32 1788506790
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  %65 = load i8*, i8** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  store i8* %66, i8** %.0..0..0.6, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -502211731, i32 -1946776633
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1478988727, i32 -1946776633
  br label %.backedge

87:                                               ; preds = %16
  ret void

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %90 = load i8, i8* %.0..0..0.12, align 1
  %91 = and i8 %90, 1
  %.0..0..0.7 = load volatile i8**, i8*** %6, align 8
  %92 = load i8*, i8** %.0..0..0.7, align 8
  store i8 %91, i8* %92, align 1
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1267709804, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1267709804, label %13
    i32 441968298, label %16
    i32 1820477198, label %27
    i32 -1532134851, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 441968298, i32 -1532134851
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1820477198, i32 -1532134851
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 441968298, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #6 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847287446.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
