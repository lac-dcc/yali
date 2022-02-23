; ModuleID = 'build_ollvm/programs/p00150/s356871240.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s356871240.cpp"
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
@isPrime = local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356871240.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1810341394, i32 986280892
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -459530614, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -459530614, label %13
    i32 -887317444, label %.outer.backedge
    i32 -1810341394, label %16
    i32 986280892, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -887317444, i32 986280892
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -887317444, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5Primev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 666280822, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 666280822, label %4
    i32 1477106730, label %14
    i32 2103515914, label %25
    i32 1067992417, label %27
    i32 1295487661, label %30
    i32 -1453579100, label %31
    i32 1276505363, label %32
    i32 -529736813, label %42
    i32 -2090896946, label %55
    i32 1287243629, label %57
    i32 290525345, label %63
    i32 -418884569, label %73
    i32 -1181813957, label %84
    i32 2067564677, label %85
    i32 -548793047, label %88
    i32 -709594731, label %91
    i32 -355718261, label %101
    i32 1527590236, label %112
    i32 -51034093, label %113
    i32 -330500098, label %123
    i32 1008326483, label %133
    i32 -531153384, label %134
    i32 -77292766, label %135
    i32 -809596931, label %145
    i32 611478619, label %156
    i32 1934650499, label %157
    i32 -421536737, label %158
    i32 810417156, label %159
    i32 1485870388, label %161
    i32 -1774213837, label %163
    i32 2126172597, label %165
    i32 486927174, label %166
  ]

.backedge:                                        ; preds = %3, %166, %165, %163, %161, %159, %158, %156, %145, %135, %134, %133, %123, %113, %112, %101, %91, %88, %85, %84, %73, %63, %57, %55, %42, %32, %31, %30, %27, %25, %14, %4
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %156 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %88 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.neg, %30 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %14 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %167, %166 ], [ %.021, %165 ], [ %.021, %163 ], [ %.021, %161 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %156 ], [ %146, %145 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %112 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %88 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %42 ], [ %.021, %32 ], [ 2, %31 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %14 ], [ %.021, %4 ]
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %166 ], [ %.019, %165 ], [ %164, %163 ], [ %162, %161 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %156 ], [ %.019, %145 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %123 ], [ %.019, %113 ], [ %.019, %112 ], [ %102, %101 ], [ %.019, %91 ], [ %.019, %88 ], [ %.019, %85 ], [ %.019, %84 ], [ %74, %73 ], [ %.019, %63 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %14 ], [ %.019, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -809596931, %166 ], [ -330500098, %165 ], [ -355718261, %163 ], [ -418884569, %161 ], [ -529736813, %159 ], [ 1477106730, %158 ], [ 1276505363, %156 ], [ %155, %145 ], [ %144, %135 ], [ -77292766, %134 ], [ -531153384, %133 ], [ %132, %123 ], [ %122, %113 ], [ 2067564677, %112 ], [ %111, %101 ], [ %100, %91 ], [ -709594731, %88 ], [ %87, %85 ], [ 2067564677, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 1276505363, %31 ], [ 666280822, %30 ], [ 1295487661, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1477106730, i32 -421536737
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.023, 10010
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2103515914, i32 -421536737
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1067992417, i32 -1453579100
  br label %.backedge

27:                                               ; preds = %3
  %28 = sext i32 %.023 to i64
  %29 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  br label %.backedge

30:                                               ; preds = %3
  %.neg = add i32 %.023, 1
  br label %.backedge

31:                                               ; preds = %3
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 1), align 1
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -529736813, i32 810417156
  br label %.backedge

42:                                               ; preds = %3
  %43 = sitofp i32 %.021 to double
  %44 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10010)
  %45 = fcmp oge double %44, %43
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2090896946, i32 810417156
  br label %.backedge

55:                                               ; preds = %3
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.18, i32 1287243629, i32 1934650499
  br label %.backedge

57:                                               ; preds = %3
  %58 = sext i32 %.021 to i64
  %59 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 1
  %.not = icmp eq i8 %61, 0
  %62 = select i1 %.not, i32 -531153384, i32 290525345
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -418884569, i32 1485870388
  br label %.backedge

73:                                               ; preds = %3
  %74 = shl nsw i32 %.021, 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1181813957, i32 1485870388
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = icmp slt i32 %.019, 10011
  %87 = select i1 %86, i32 -548793047, i32 -51034093
  br label %.backedge

88:                                               ; preds = %3
  %89 = sext i32 %.019 to i64
  %90 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -355718261, i32 -1774213837
  br label %.backedge

101:                                              ; preds = %3
  %102 = add i32 %.019, %.021
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1527590236, i32 -1774213837
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -330500098, i32 2126172597
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1008326483, i32 2126172597
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -809596931, i32 486927174
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i32 %.021, 1
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 611478619, i32 486927174
  br label %.backedge

156:                                              ; preds = %3
  br label %.backedge

157:                                              ; preds = %3
  ret void

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  %160 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10010)
  br label %.backedge

161:                                              ; preds = %3
  %162 = shl nsw i32 %.021, 1
  br label %.backedge

163:                                              ; preds = %3
  %164 = add i32 %.019, %.021
  br label %.backedge

165:                                              ; preds = %3
  br label %.backedge

166:                                              ; preds = %3
  %167 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  tail call void @_Z5Primev()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -558391803, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -558391803, label %3
    i32 -1053236149, label %7
    i32 -1504799951, label %9
    i32 1872153326, label %12
    i32 864183923, label %18
    i32 -1921167960, label %25
    i32 637792482, label %31
    i32 1593472469, label %41
    i32 -2140392888, label %51
    i32 -1366241199, label %52
    i32 1450355068, label %54
    i32 -1728711167, label %55
    i32 1216438600, label %65
    i32 -740642580, label %75
    i32 -1337049982, label %76
    i32 -1026772826, label %77
  ]

.backedge:                                        ; preds = %2, %77, %76, %65, %55, %54, %52, %51, %41, %31, %25, %18, %12, %9, %7, %3
  %.07.be = phi i32 [ %.07, %2 ], [ %.07, %77 ], [ %.07, %76 ], [ %.07, %65 ], [ %.07, %55 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %51 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %25 ], [ %.07, %18 ], [ %.07, %12 ], [ %.07, %9 ], [ %8, %7 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1216438600, %77 ], [ 1593472469, %76 ], [ %74, %65 ], [ %64, %55 ], [ -558391803, %54 ], [ -1504799951, %52 ], [ -1366241199, %51 ], [ %50, %41 ], [ %40, %31 ], [ 1450355068, %25 ], [ %24, %18 ], [ %17, %12 ], [ %11, %9 ], [ -1504799951, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not10 = icmp eq i32 %5, 0
  %6 = select i1 %.not10, i32 -1728711167, i32 -1053236149
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  br label %.backedge

9:                                                ; preds = %2
  %10 = icmp sgt i32 %.07, 0
  %11 = select i1 %10, i32 1872153326, i32 1450355068
  br label %.backedge

12:                                               ; preds = %2
  %13 = sext i32 %.07 to i64
  %14 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 1
  %.not9 = icmp eq i8 %16, 0
  %17 = select i1 %.not9, i32 637792482, i32 864183923
  br label %.backedge

18:                                               ; preds = %2
  %19 = add i32 %.07, -2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x i8], [10010 x i8]* @isPrime, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  %24 = select i1 %.not, i32 637792482, i32 -1921167960
  br label %.backedge

25:                                               ; preds = %2
  %26 = add i32 %.07, -2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %28, i32 %.07)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1593472469, i32 -1337049982
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2140392888, i32 -1337049982
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = add i32 %.07, -1
  br label %.backedge

54:                                               ; preds = %2
  br label %.backedge

55:                                               ; preds = %2
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1216438600, i32 -1026772826
  br label %.backedge

65:                                               ; preds = %2
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -740642580, i32 -1026772826
  br label %.backedge

75:                                               ; preds = %2
  ret i32 0

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356871240.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
