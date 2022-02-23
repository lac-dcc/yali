; ModuleID = 'build_ollvm/programs/p03805/s553685810.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s553685810.cpp"
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
@graph = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553685810.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1855433396, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1855433396, label %11
    i32 1169624965, label %14
    i32 1639936170, label %25
    i32 831156398, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1169624965, i32 831156398
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
  %24 = select i1 %23, i32 1639936170, i32 831156398
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1169624965, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = sitofp i32 %0 to double
  %8 = icmp slt i32 %0, 0
  %9 = icmp eq i32 %0, 2
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %1
  %.02124 = phi i1 [ undef, %1 ], [ %.02124.be, %cdce.end.backedge ]
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %cdce.end.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %cdce.end.backedge ]
  %.0 = phi i32 [ 1973610173, %1 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 1973610173, label %10
    i32 209749977, label %13
    i32 605060449, label %14
    i32 1069801072, label %24
    i32 -587985361, label %34
    i32 -1085070422, label %36
    i32 -158711601, label %37
    i32 2118553790, label %47
    i32 -344767417, label %57
    i32 2062670258, label %58
    i32 -332329835, label %68
    i32 -1746644093, label %82
    i32 -19458635, label %84
    i32 1444102906, label %94
    i32 -1054543385, label %106
    i32 1636243730, label %108
    i32 -1843268839, label %118
    i32 -4557466, label %128
    i32 1490884361, label %129
    i32 -356187875, label %139
    i32 163347258, label %149
    i32 1197199128, label %150
    i32 141768922, label %152
    i32 3833101, label %153
    i32 -1986645779, label %163
    i32 34906835, label %173
    i32 -870614824, label %174
    i32 1700555667, label %175
    i32 1669791689, label %176
    i32 700242118, label %178
    i32 -2069130939, label %179
    i32 -1783525142, label %180
    i32 -1262113414, label %181
  ]

10:                                               ; preds = %cdce.end
  %.0..0..0.14 = load volatile i32, i32* %6, align 4
  %11 = icmp slt i32 %.0..0..0.14, 2
  %12 = select i1 %11, i32 209749977, i32 605060449
  br label %cdce.end.backedge

13:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

14:                                               ; preds = %cdce.end
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1069801072, i32 -870614824
  br label %cdce.end.backedge

24:                                               ; preds = %cdce.end
  store i1 %9, i1* %5, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -587985361, i32 -870614824
  br label %cdce.end.backedge

34:                                               ; preds = %cdce.end
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.15, i32 -1085070422, i32 -158711601
  br label %cdce.end.backedge

36:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

37:                                               ; preds = %cdce.end
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2118553790, i32 1700555667
  br label %cdce.end.backedge

47:                                               ; preds = %cdce.end
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -344767417, i32 1700555667
  br label %cdce.end.backedge

57:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

58:                                               ; preds = %cdce.end
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -332329835, i32 1669791689
  br label %cdce.end.backedge

68:                                               ; preds = %cdce.end
  %69 = sitofp i32 %.019 to double
  %70 = tail call double @sqrt(double %7) #7
  %71 = fadd double %70, 1.000000e+00
  %72 = fcmp ogt double %71, %69
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1746644093, i32 1669791689
  br label %cdce.end.backedge

82:                                               ; preds = %cdce.end
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.16, i32 -19458635, i32 141768922
  br label %cdce.end.backedge

84:                                               ; preds = %cdce.end
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1444102906, i32 700242118
  br label %cdce.end.backedge

94:                                               ; preds = %cdce.end
  %95 = srem i32 %0, %.019
  %96 = icmp eq i32 %95, 0
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1054543385, i32 700242118
  br label %cdce.end.backedge

106:                                              ; preds = %cdce.end
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.17, i32 1636243730, i32 1490884361
  br label %cdce.end.backedge

108:                                              ; preds = %cdce.end
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1843268839, i32 -2069130939
  br label %cdce.end.backedge

118:                                              ; preds = %cdce.end
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -4557466, i32 -2069130939
  br label %cdce.end.backedge

128:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

129:                                              ; preds = %cdce.end
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -356187875, i32 -1783525142
  br label %cdce.end.backedge

139:                                              ; preds = %cdce.end
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 163347258, i32 -1783525142
  br label %cdce.end.backedge

149:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

150:                                              ; preds = %cdce.end
  %151 = add i32 %.019, 1
  br label %cdce.end.backedge

152:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

153:                                              ; preds = %cdce.end
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1986645779, i32 -1262113414
  br label %cdce.end.backedge

163:                                              ; preds = %cdce.end
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 34906835, i32 -1262113414
  br label %cdce.end.backedge

173:                                              ; preds = %cdce.end
  store i1 %.02124, i1* %2, align 1
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.18

174:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

175:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

176:                                              ; preds = %cdce.end
  br i1 %8, label %cdce.call, label %cdce.end.backedge, !prof !1

cdce.call:                                        ; preds = %176
  %177 = tail call double @sqrt(double %7) #7
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %cdce.call, %176, %cdce.end, %181, %180, %179, %178, %175, %174, %163, %153, %152, %150, %149, %139, %129, %128, %118, %108, %106, %94, %84, %82, %68, %58, %57, %47, %37, %36, %34, %24, %14, %13, %10
  %.02124.be = phi i1 [ %.02124, %cdce.end ], [ %.02124, %181 ], [ %.02124, %180 ], [ %.02124, %179 ], [ %.02124, %178 ], [ %.02124, %175 ], [ %.02124, %174 ], [ %.021, %163 ], [ %.02124, %153 ], [ %.02124, %152 ], [ %.02124, %150 ], [ %.02124, %149 ], [ %.02124, %139 ], [ %.02124, %129 ], [ %.02124, %128 ], [ %.02124, %118 ], [ %.02124, %108 ], [ %.02124, %106 ], [ %.02124, %94 ], [ %.02124, %84 ], [ %.02124, %82 ], [ %.02124, %68 ], [ %.02124, %58 ], [ %.02124, %57 ], [ %.02124, %47 ], [ %.02124, %37 ], [ %.02124, %36 ], [ %.02124, %34 ], [ %.02124, %24 ], [ %.02124, %14 ], [ %.02124, %13 ], [ %.02124, %10 ], [ %.02124, %176 ], [ %.02124, %cdce.call ]
  %.021.be = phi i1 [ %.021, %cdce.end ], [ %.021, %181 ], [ %.021, %180 ], [ false, %179 ], [ %.021, %178 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %163 ], [ %.021, %153 ], [ true, %152 ], [ %.021, %150 ], [ %.021, %149 ], [ %.021, %139 ], [ %.021, %129 ], [ %.021, %128 ], [ false, %118 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ true, %36 ], [ %.021, %34 ], [ %.021, %24 ], [ %.021, %14 ], [ false, %13 ], [ %.021, %10 ], [ %.021, %176 ], [ %.021, %cdce.call ]
  %.019.be = phi i32 [ %.019, %cdce.end ], [ %.019, %181 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %178 ], [ 2, %175 ], [ %.019, %174 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %152 ], [ %151, %150 ], [ %.019, %149 ], [ %.019, %139 ], [ %.019, %129 ], [ %.019, %128 ], [ %.019, %118 ], [ %.019, %108 ], [ %.019, %106 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %57 ], [ 2, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %13 ], [ %.019, %10 ], [ %.019, %176 ], [ %.019, %cdce.call ]
  %.0.be = phi i32 [ %.0, %cdce.end ], [ -1986645779, %181 ], [ -356187875, %180 ], [ -1843268839, %179 ], [ 1444102906, %178 ], [ 2118553790, %175 ], [ 1069801072, %174 ], [ %172, %163 ], [ %162, %153 ], [ 3833101, %152 ], [ 2062670258, %150 ], [ 1197199128, %149 ], [ %148, %139 ], [ %138, %129 ], [ 3833101, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %68 ], [ %67, %58 ], [ 2062670258, %57 ], [ %56, %47 ], [ %46, %37 ], [ 3833101, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ 3833101, %13 ], [ %12, %10 ], [ -332329835, %176 ], [ -332329835, %cdce.call ]
  br label %cdce.end

178:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

179:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

180:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

181:                                              ; preds = %cdce.end
  br label %cdce.end.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsiiPb(i32 %0, i32 %1, i8* %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 105371827, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 105371827, label %25
    i32 -660386475, label %28
    i32 1109898930, label %46
    i32 -1065467410, label %47
    i32 1603595387, label %57
    i32 1012630983, label %70
    i32 1384899558, label %72
    i32 -1630514062, label %81
    i32 -1695692353, label %82
    i32 509068663, label %92
    i32 -1412639727, label %102
    i32 1766116502, label %103
    i32 -500058543, label %106
    i32 -478565520, label %110
    i32 1509590164, label %111
    i32 -2105114272, label %112
    i32 532084673, label %117
    i32 1258707610, label %127
    i32 -878480346, label %144
    i32 -1917881511, label %146
    i32 72775679, label %147
    i32 806962801, label %155
    i32 -552723772, label %156
    i32 -2128761613, label %171
    i32 -326731437, label %174
    i32 -1159707703, label %176
    i32 1167060105, label %186
    i32 -962100469, label %197
    i32 601468782, label %198
    i32 -1775874773, label %199
    i32 2016097470, label %200
    i32 -700791430, label %201
    i32 381085235, label %202
  ]

.backedge:                                        ; preds = %24, %202, %201, %200, %199, %198, %186, %176, %174, %171, %156, %155, %147, %146, %144, %127, %117, %112, %111, %110, %106, %103, %102, %92, %82, %81, %72, %70, %57, %47, %46, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1167060105, %202 ], [ 1258707610, %201 ], [ 509068663, %200 ], [ 1603595387, %199 ], [ -660386475, %198 ], [ %196, %186 ], [ %185, %176 ], [ -1159707703, %174 ], [ -2105114272, %171 ], [ -2128761613, %156 ], [ -2128761613, %155 ], [ %154, %147 ], [ -2128761613, %146 ], [ %145, %144 ], [ %143, %127 ], [ %126, %117 ], [ %116, %112 ], [ -2105114272, %111 ], [ -1159707703, %110 ], [ %109, %106 ], [ -1065467410, %103 ], [ 1766116502, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1695692353, %81 ], [ %80, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1065467410, %46 ], [ %45, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -660386475, i32 601468782
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.20, align 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1109898930, i32 601468782
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1603595387, i32 -1775874773
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %6, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1012630983, i32 -1775874773
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.43, i32 1384899558, i32 -500058543
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  %73 = load i8*, i8** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i32 -1630514062, i32 -1695692353
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.21 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.21, align 1
  br label %.backedge

82:                                               ; preds = %24
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 509068663, i32 2016097470
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1412639727, i32 2016097470
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.26, align 4
  %105 = add i32 %104, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %105, i32* %.0..0..0.27, align 4
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.22 = load volatile i8*, i8** %10, align 8
  %107 = load i8, i8* %.0..0..0.22, align 1
  %108 = and i8 %107, 1
  %.not46 = icmp eq i8 %108, 0
  %109 = select i1 %.not46, i32 1509590164, i32 -478565520
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 532084673, i32 -326731437
  br label %.backedge

117:                                              ; preds = %24
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1258707610, i32 -700791430
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %128 = load i32, i32* %.0..0..0.7, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 1
  store i1 %134, i1* %5, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -878480346, i32 -700791430
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %145 = select i1 %.0..0..0.44, i32 -1917881511, i32 72775679
  br label %.backedge

146:                                              ; preds = %24
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.16 = load volatile i8**, i8*** %11, align 8
  %148 = load i8*, i8** %.0..0..0.16, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.36, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = and i8 %152, 1
  %.not = icmp eq i8 %153, 0
  %154 = select i1 %.not, i32 -552723772, i32 806962801
  br label %.backedge

155:                                              ; preds = %24
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.17 = load volatile i8**, i8*** %11, align 8
  %157 = load i8*, i8** %.0..0..0.17, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.37, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8 1, i8* %160, align 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i8**, i8*** %11, align 8
  %163 = load i8*, i8** %.0..0..0.18, align 8
  %164 = call i32 @_Z3dfsiiPb(i32 %161, i32 %162, i8* %163)
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.30, align 4
  %166 = add i32 %165, %164
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %166, i32* %.0..0..0.31, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  %167 = load i8*, i8** %.0..0..0.19, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.39, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 0, i8* %170, align 1
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.40, align 4
  %173 = add i32 %172, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.41, align 4
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 %175, i32* %.0..0..0.3, align 4
  br label %.backedge

176:                                              ; preds = %24
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1167060105, i32 381085235
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.4, align 4
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -962100469, i32 381085235
  br label %.backedge

197:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.45

198:                                              ; preds = %24
  br label %.backedge

199:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  br label %.backedge

200:                                              ; preds = %24
  br label %.backedge

201:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -651890643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -651890643, label %9
    i32 1499834133, label %13
    i32 612677660, label %24
    i32 1466481357, label %26
    i32 665117530, label %27
    i32 387854220, label %31
    i32 -160642102, label %34
    i32 -1807616557, label %35
  ]

.backedge:                                        ; preds = %8, %34, %31, %27, %26, %24, %13, %9
  %.08.be = phi i32 [ %.08, %8 ], [ %.08, %34 ], [ %.08, %31 ], [ %.08, %27 ], [ %.08, %26 ], [ %25, %24 ], [ %.08, %13 ], [ %.08, %9 ]
  %.06.be = phi i32 [ %.06, %8 ], [ %.neg, %34 ], [ %.06, %31 ], [ %.06, %27 ], [ 0, %26 ], [ %.06, %24 ], [ %.06, %13 ], [ %.06, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 665117530, %34 ], [ -160642102, %31 ], [ %30, %27 ], [ 665117530, %26 ], [ -651890643, %24 ], [ 612677660, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.08, %10
  %12 = select i1 %11, i32 1499834133, i32 1466481357
  br label %.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %18, i64 %21
  store i32 1, i32* %22, align 4
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @graph, i64 0, i64 %21, i64 %18
  store i32 1, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %8
  %25 = add i32 %.08, 1
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.06, %28
  %30 = select i1 %29, i32 387854220, i32 -1807616557
  br label %.backedge

31:                                               ; preds = %8
  %32 = sext i32 %.06 to i64
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %.backedge

34:                                               ; preds = %8
  %.neg = add i32 %.06, 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %36, align 1
  %37 = load i32, i32* %1, align 4
  %38 = call i32 @_Z3dfsiiPb(i32 0, i32 %37, i8* nonnull %36)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -226321737, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -226321737, label %11
    i32 1788207603, label %14
    i32 -811323516, label %24
    i32 1786402174, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1788207603, i32 1786402174
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -811323516, i32 1786402174
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1788207603, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553685810.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
