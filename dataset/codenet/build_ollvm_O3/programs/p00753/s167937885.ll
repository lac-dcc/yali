; ModuleID = 'build_ollvm/programs/p00753/s167937885.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s167937885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167937885.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -496352293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -496352293, label %11
    i32 621395645, label %14
    i32 -430386757, label %25
    i32 -1940994, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 621395645, i32 -1940994
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -430386757, i32 -1940994
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 621395645, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1592802900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1592802900, label %19
    i32 172004298, label %22
    i32 -1200278346, label %37
    i32 -1426781934, label %38
    i32 104308868, label %44
    i32 -1561526954, label %45
    i32 -675199268, label %46
    i32 1494402733, label %54
    i32 -769340693, label %64
    i32 -1039831843, label %74
    i32 -1086597442, label %75
    i32 -4087959, label %76
    i32 -1288850539, label %86
    i32 206583307, label %100
    i32 1570778182, label %102
    i32 -1511625638, label %103
    i32 -1771346636, label %113
    i32 2132964895, label %132
    i32 -1913225160, label %134
    i32 1509668827, label %144
    i32 -695561184, label %156
    i32 -982969700, label %157
    i32 -184595107, label %167
    i32 571089224, label %177
    i32 -406214531, label %178
    i32 36860391, label %179
    i32 -951224054, label %189
    i32 1992601610, label %201
    i32 -924766347, label %203
    i32 1712888480, label %206
    i32 803007433, label %210
    i32 907559887, label %211
    i32 -413955288, label %212
    i32 2132780902, label %213
    i32 1008063646, label %214
    i32 1328555121, label %219
    i32 2116014781, label %222
    i32 882770134, label %223
  ]

.backedge:                                        ; preds = %18, %223, %222, %219, %214, %213, %212, %211, %206, %203, %201, %189, %179, %178, %177, %167, %157, %156, %144, %134, %132, %113, %103, %102, %100, %86, %76, %75, %74, %64, %54, %46, %45, %44, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -951224054, %223 ], [ -184595107, %222 ], [ 1509668827, %219 ], [ -1771346636, %214 ], [ -1288850539, %213 ], [ -769340693, %212 ], [ 172004298, %211 ], [ -1426781934, %206 ], [ 1712888480, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ -675199268, %178 ], [ -4087959, %177 ], [ %176, %167 ], [ %166, %157 ], [ -406214531, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %113 ], [ %112, %103 ], [ -406214531, %102 ], [ %101, %100 ], [ %99, %86 ], [ %85, %76 ], [ -4087959, %75 ], [ 36860391, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %46 ], [ -675199268, %45 ], [ 803007433, %44 ], [ %43, %38 ], [ -1426781934, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 172004298, i32 907559887
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
  %27 = alloca double, align 8
  store double* %27, double** %4, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1200278346, i32 907559887
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %40, i32* %.0..0..0.8, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 104308868, i32 -1561526954
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = add i32 %47, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %48, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = shl nsw i32 %50, 1
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 1494402733, i32 -1086597442
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -769340693, i32 -413955288
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1039831843, i32 -413955288
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1288850539, i32 2132780902
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 206583307, i32 2132780902
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.37, i32 1570778182, i32 -1511625638
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1771346636, i32 1008063646
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %115 = add i32 %114, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %115, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #6
  %.0..0..0.33 = load volatile double*, double** %4, align 8
  store double %118, double* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile double*, double** %4, align 8
  %119 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %121 = sitofp i32 %120 to double
  %122 = fcmp olt double %119, %121
  store i1 %122, i1* %2, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2132964895, i32 1008063646
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %133 = select i1 %.0..0..0.38, i32 -1913225160, i32 -982969700
  br label %.backedge

134:                                              ; preds = %18
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1509668827, i32 1328555121
  br label %.backedge

144:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.26, align 4
  %146 = add i32 %145, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.27, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -695561184, i32 1328555121
  br label %.backedge

156:                                              ; preds = %18
  br label %.backedge

157:                                              ; preds = %18
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -184595107, i32 2116014781
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 571089224, i32 2116014781
  br label %.backedge

177:                                              ; preds = %18
  br label %.backedge

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -951224054, i32 882770134
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.6, align 4
  %191 = icmp eq i32 %190, 1
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1992601610, i32 882770134
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.39, i32 -924766347, i32 1712888480
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.28, align 4
  %205 = add i32 %204, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %205, i32* %.0..0..0.29, align 4
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.30, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %18
  ret i32 0

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %215, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.15, align 4
  %217 = sitofp i32 %216 to double
  %218 = call double @sqrt(double %217) #6
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  store double %218, double* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %221 = add i32 %220, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %221, i32* %.0..0..0.32, align 4
  br label %.backedge

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167937885.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
