; ModuleID = 'build_ollvm/programs/p00150/s934237866.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s934237866.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934237866.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = icmp eq i32 %0, 2
  br label %7

7:                                                ; preds = %.backedge, %1
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1656728014, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1656728014, label %8
    i32 -629293812, label %11
    i32 -990554837, label %12
    i32 -299535747, label %22
    i32 -304618517, label %32
    i32 1661723513, label %34
    i32 1063929478, label %35
    i32 -660260237, label %45
    i32 1175761280, label %55
    i32 633380058, label %56
    i32 1332103326, label %66
    i32 -972857884, label %79
    i32 -1075455121, label %81
    i32 -28709634, label %91
    i32 1052586978, label %103
    i32 944076618, label %105
    i32 -74052908, label %115
    i32 1895761859, label %125
    i32 271291430, label %126
    i32 -1126269934, label %127
    i32 -1363239922, label %129
    i32 -1595212384, label %139
    i32 -426016451, label %149
    i32 -1890191833, label %150
    i32 262278799, label %151
    i32 960940242, label %152
    i32 -35327380, label %153
    i32 -1381355338, label %155
    i32 1747394538, label %156
    i32 75885662, label %157
  ]

.backedge:                                        ; preds = %7, %157, %156, %155, %153, %152, %151, %149, %139, %129, %127, %126, %125, %115, %105, %103, %91, %81, %79, %66, %56, %55, %45, %35, %34, %32, %22, %12, %11, %8
  %.019.be = phi i1 [ %.019, %7 ], [ true, %157 ], [ false, %156 ], [ %.019, %155 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %149 ], [ true, %139 ], [ %.019, %129 ], [ %.019, %127 ], [ %.019, %126 ], [ %.019, %125 ], [ false, %115 ], [ %.019, %105 ], [ %.019, %103 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %79 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ true, %34 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ false, %11 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %157 ], [ %.017, %156 ], [ %.017, %155 ], [ %.017, %153 ], [ 2, %152 ], [ %.017, %151 ], [ %.017, %149 ], [ %.017, %139 ], [ %.017, %129 ], [ %128, %127 ], [ %.017, %126 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %103 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %55 ], [ 2, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1595212384, %157 ], [ -74052908, %156 ], [ -28709634, %155 ], [ 1332103326, %153 ], [ -660260237, %152 ], [ -299535747, %151 ], [ -1890191833, %149 ], [ %148, %139 ], [ %138, %129 ], [ 633380058, %127 ], [ -1126269934, %126 ], [ -1890191833, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 633380058, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1890191833, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1890191833, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.13 = load volatile i32, i32* %5, align 4
  %9 = icmp eq i32 %.0..0..0.13, 1
  %10 = select i1 %9, i32 -629293812, i32 -990554837
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -299535747, i32 262278799
  br label %.backedge

22:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -304618517, i32 262278799
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.14, i32 1661723513, i32 1063929478
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -660260237, i32 960940242
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1175761280, i32 960940242
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1332103326, i32 -35327380
  br label %.backedge

66:                                               ; preds = %7
  %67 = sitofp i32 %.017 to double
  %68 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %69 = fcmp oge double %68, %67
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -972857884, i32 -35327380
  br label %.backedge

79:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.15, i32 -1075455121, i32 -1363239922
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -28709634, i32 -1381355338
  br label %.backedge

91:                                               ; preds = %7
  %92 = srem i32 %0, %.017
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1052586978, i32 -1381355338
  br label %.backedge

103:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.16, i32 944076618, i32 271291430
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -74052908, i32 1747394538
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1895761859, i32 1747394538
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = add i32 %.017, 1
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1595212384, i32 75885662
  br label %.backedge

139:                                              ; preds = %7
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -426016451, i32 75885662
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  ret i1 %.019

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1590109377, i32 -617885545
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1525619105, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1525619105, label %16
    i32 -1590107204, label %19
    i32 1590109377, label %21
    i32 -617885545, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1590107204, i32 -617885545
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1590107204, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 177377791, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 177377791, label %15
    i32 1635763347, label %18
    i32 622978096, label %30
    i32 1581562441, label %31
    i32 -1804005670, label %43
    i32 1952878794, label %53
    i32 918244309, label %65
    i32 -1531501605, label %67
    i32 1267089966, label %68
    i32 -815151301, label %78
    i32 -2141538347, label %89
    i32 269235143, label %90
    i32 687254479, label %94
    i32 681129219, label %104
    i32 637138342, label %116
    i32 -957160874, label %118
    i32 -1681180273, label %123
    i32 -2073870049, label %133
    i32 -1716681645, label %150
    i32 -2082286534, label %151
    i32 218603801, label %152
    i32 733930906, label %154
    i32 -1675036864, label %164
    i32 326032429, label %174
    i32 -1601628989, label %175
    i32 -347936830, label %176
    i32 -430567426, label %177
    i32 -1276391750, label %178
    i32 -1473876642, label %180
    i32 18700712, label %183
    i32 -1204225963, label %191
  ]

.backedge:                                        ; preds = %14, %191, %183, %180, %178, %177, %176, %174, %164, %154, %152, %151, %150, %133, %123, %118, %116, %104, %94, %90, %89, %78, %68, %67, %65, %53, %43, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1675036864, %191 ], [ -2073870049, %183 ], [ 681129219, %180 ], [ -815151301, %178 ], [ 1952878794, %177 ], [ 1635763347, %176 ], [ 1581562441, %174 ], [ %173, %164 ], [ %163, %154 ], [ 269235143, %152 ], [ 218603801, %151 ], [ 733930906, %150 ], [ %149, %133 ], [ %132, %123 ], [ %122, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %90 ], [ 269235143, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1601628989, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %31 ], [ 1581562441, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1635763347, i32 -347936830
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 622978096, i32 -347936830
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %33 = bitcast %"class.std::basic_istream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %32 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %40)
  %42 = select i1 %41, i32 -1804005670, i32 -1601628989
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1952878794, i32 -430567426
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 918244309, i32 -430567426
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.19, i32 -1531501605, i32 1267089966
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -815151301, i32 -1276391750
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %79, i32* %.0..0..0.7, align 4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2141538347, i32 -1276391750
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = icmp sgt i32 %91, 4
  %93 = select i1 %92, i32 687254479, i32 733930906
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 681129219, i32 -1473876642
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = call zeroext i1 @_Z7isPrimei(i32 %105)
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 637138342, i32 -1473876642
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.20, i32 -957160874, i32 -2082286534
  br label %.backedge

118:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.10, align 4
  %120 = add i32 %119, -2
  %121 = call zeroext i1 @_Z7isPrimei(i32 %120)
  %122 = select i1 %121, i32 -1681180273, i32 -2082286534
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2073870049, i32 18700712
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %135 = add i32 %134, -2
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1716681645, i32 18700712
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %153, -1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1675036864, i32 -1204225963
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 326032429, i32 -1204225963
  br label %.backedge

174:                                              ; preds = %14
  br label %.backedge

175:                                              ; preds = %14
  ret i32 0

176:                                              ; preds = %14
  br label %.backedge

177:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  br label %.backedge

178:                                              ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %179, i32* %.0..0..0.15, align 4
  br label %.backedge

180:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.16, align 4
  %182 = call zeroext i1 @_Z7isPrimei(i32 %181)
  br label %.backedge

183:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.17, align 4
  %185 = add i32 %184, -2
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.18, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934237866.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
